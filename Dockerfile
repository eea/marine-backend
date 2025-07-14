FROM eeacms/plone-backend:6.0.13-7

ENV GRAYLOG_FACILITY=wise-plone

COPY requirements.txt constraints.txt /app/
COPY docker-entrypoint-wkhtmltopdf.sh /usr/local/bin/

# Install wkhtmltopdf and dependencies
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        wkhtmltopdf \
        xvfb \
        fonts-dejavu-core \
        fontconfig \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && chmod +x /usr/local/bin/docker-entrypoint-wkhtmltopdf.sh

# Set wkhtmltopdf path environment variable to use our wrapper
ENV WKHTMLTOPDF_PATH=/usr/local/bin/docker-entrypoint-wkhtmltopdf.sh

# Install Python packages
RUN ./bin/pip install -r requirements.txt -c constraints.txt ${PIP_PARAMS} \
    && find /app -not -user plone -exec chown plone:plone {} \+