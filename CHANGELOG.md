# Changelog


## [6.1.3-18](https://github.com/eea/marine-backend/releases/tag/6.1.3-18) - 2026-04-12T23:39:00Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-17](https://github.com/eea/marine-backend/releases/tag/6.1.3-17) - 2026-04-11T23:35:28Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-16](https://github.com/eea/marine-backend/releases/tag/6.1.3-16) - 2026-04-10T23:35:52Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-15](https://github.com/eea/marine-backend/releases/tag/6.1.3-15) - 2026-04-09T23:40:20Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-14](https://github.com/eea/marine-backend/releases/tag/6.1.3-14) - 2026-04-08T23:35:18Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-13](https://github.com/eea/marine-backend/releases/tag/6.1.3-13) - 2026-04-07T23:35:41Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-12](https://github.com/eea/marine-backend/releases/tag/6.1.3-12) - 2026-04-06T23:39:13Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-11](https://github.com/eea/marine-backend/releases/tag/6.1.3-11) - 2026-04-06T09:59:32Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-10](https://github.com/eea/marine-backend/releases/tag/6.1.3-10) - 2026-04-05T23:40:04Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-9](https://github.com/eea/marine-backend/releases/tag/6.1.3-9) - 2026-04-04T23:35:15Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-8](https://github.com/eea/marine-backend/releases/tag/6.1.3-8) - 2026-04-03T23:34:22Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-7](https://github.com/eea/marine-backend/releases/tag/6.1.3-7) - 2026-04-02T23:36:02Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.4

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-6](https://github.com/eea/marine-backend/releases/tag/6.1.3-6) - 2026-04-01T23:34:49Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.3

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-5](https://github.com/eea/marine-backend/releases/tag/6.1.3-5) - 2026-04-01T16:36:24Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.3

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-4](https://github.com/eea/marine-backend/releases/tag/6.1.3-4) - 2026-04-01T11:30:49Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.3

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]
- Use freshwater-marine tests - [valentinab25 -  [`4f52ba0`](https://github.com/eea/marine-backend/commit/4f52ba0974e8ffd942aaab5f2acb3b96b6edb755)]
- increase PLONE_TEST_SLEEP=10 in tests - [nileshgulia1 -  [`5635ef3`](https://github.com/eea/marine-backend/commit/5635ef3ea496b7ea8e05e78749082f4ec1394cf8)]
- fix(tests): set plone_test_retries to 20 - [nileshgulia1 -  [`05fbf65`](https://github.com/eea/marine-backend/commit/05fbf65706e2565454f0ddf654dd0f1a9e2b50d0)]
- move plone-site to bottom - [nileshgulia1 -  [`2369571`](https://github.com/eea/marine-backend/commit/2369571ab30e4d34d2fb4cdced7fd4f6ac00a103)]
- fix: tests plone-zeoclient - [nileshgulia1 -  [`bdcb9bf`](https://github.com/eea/marine-backend/commit/bdcb9bf8e2c7d43e0e50dca8d598006fa5dab3f1)]
- fix: plone-site test,the only one that fails - [nileshgulia1 -  [`173950a`](https://github.com/eea/marine-backend/commit/173950a03cf002f4f8cc7f8f29df6a2a1584cddf)]
- fix(tests): add more timeout to plone-site - [nileshgulia1 -  [`acdb592`](https://github.com/eea/marine-backend/commit/acdb592da2fb00ade5da54b20b284a8dbc868cd6)]

## [6.1.3-3](https://github.com/eea/marine-backend/releases/tag/6.1.3-3) - 2026-03-31T11:58:57Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

* Fix: Override titles on cards when target is selected
  [tedw87 - refs #298262]

##### [wise.msfd](https://pypi.org/project/wise.msfd/#changelog): 6.9 ~ 7.2

### Internal

- Update develop/Dockerfile - [laszlocseh -  [`01f8187`](https://github.com/eea/marine-backend/commit/01f8187a2a6bd1ef6946ea15494689f9385f8edb)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`044efc8`](https://github.com/eea/marine-backend/commit/044efc87f59e14758c5dea4cdafc1c302cdc0375)]
- Update Release script in Jenkinsfile - [Laszlo Cseh -  [`f9c944b`](https://github.com/eea/marine-backend/commit/f9c944bee9476ef625df196ffce67514842d5f46)]
- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
- chore: [JENKINSFILE] add automated nightly release pipeline - [valentinab25 -  [`66a2d5f`](https://github.com/eea/marine-backend/commit/66a2d5f109bd89f0ea3f8a60c9b00965fe7fc220)]

## [6.1.3-2](https://github.com/eea/marine-backend/releases/tag/6.1.3-2) - 2026-03-31T11:53:10Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-2 ~ 6.1.3-16 

##### eeacms/plone-backend:[6.1.3-16](https://github.com/eea/plone-backend/releases/tag/6.1.3-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
 [dobri1408]
##### eeacms/plone-backend:[6.1.3-15](https://github.com/eea/plone-backend/releases/tag/6.1.3-15)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1.7 ~ 3.1.8dev1

###### Internal

- Patch release collective.taxonomy 3.1.8dev1 - refs #285635 - [Alin Voinea - [`4b2a920`](https://github.com/eea/plone-backend/commit/4b2a9206481b84bf70fed0b9c830ce63ad35b78d)]
##### eeacms/plone-backend:[6.1.3-14](https://github.com/eea/plone-backend/releases/tag/6.1.3-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.2 ~ 11.3

* Fix: Override titles on cards when target is selected
 [tedw87 - refs #298262]
##### eeacms/plone-backend:[6.1.3-13](https://github.com/eea/plone-backend/releases/tag/6.1.3-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.3 ~ 5.4

* Bug fix: Lang support for taxonomies
 [dobri1408 - refs #282886]
##### eeacms/plone-backend:[6.1.3-12](https://github.com/eea/plone-backend/releases/tag/6.1.3-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.7
##### eeacms/plone-backend:[6.1.3-11](https://github.com/eea/plone-backend/releases/tag/6.1.3-11)
###### Dependency updates

###### Downgrades 

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.6 ~ 1.5

###### Internal

- Revert pas.plugins.eea to previous version - [Teodor - [`c6f89e2`](https://github.com/eea/plone-backend/commit/c6f89e2c0e0e8e71cf5250791c38f84f3cf54a6a)]
##### eeacms/plone-backend:[6.1.3-10](https://github.com/eea/plone-backend/releases/tag/6.1.3-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.1 ~ 11.2

* Fix: Index image scales with relative_path to context
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]
##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]
##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

### Dependency updates

##### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.3 ~ 11.4

* Change: (FIX): Fix 404 page when parent is private refs #284281
  [dobri1408]

### Internal

- Upgrade to Plone 6.1.3-16 - [Nilesh -  [`20491ef`](https://github.com/eea/marine-backend/commit/20491efaf61888050278474979d5656dff58f33f)]
- Merge branch 'master' into develop - [Nilesh -  [`71d7c4a`](https://github.com/eea/marine-backend/commit/71d7c4ace6c3f510f088be41f3680d696e0c861f)]
- Update calculate_next_release.sh - [valentinab25 -  [`d43f3fe`](https://github.com/eea/marine-backend/commit/d43f3fee4b6748a37359d7803076b178f5edae34)]
