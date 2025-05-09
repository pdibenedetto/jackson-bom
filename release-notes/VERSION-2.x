Project: jackson-bom / jackson-base

Contains "Bill of Materials" for all Jackson components for main component
("jackson-bom"), as well as parent pom ("jackson-base") for Jackson components
themselves. Only former should be extended by anything other than official
Jackson components (core, modules)

------------------------------------------------------------------------
=== Releases (note: only includes patches with actual changes)
------------------------------------------------------------------------

2.17.0 (12-Mar-2024)

* Add `jackson-jr-extension-javatime`
* Add managed dependency to JUnit5

2.16.2 (09-Mar-2024)

#66: Added `jackson-module-guice7` (missed from 2.16.0)
 (reported by @hu-chia)

2.16.0 (15-Nov-2023)

* Added `jackson-module-android-record`

2.15.3 (12-Oct-2023)

* Udate `nexus-staging-maven-plugin` to 1.6.13 (from 1.6.8)

2.15.2 (30-May-2023)

No changes since 2.15.1

2.15.1 (16-May-2023)

#63: Update `de.jjohannes:gradle-module-metadata-maven-plugin` to 0.4.0
- Add override for `version.plugin.moditect` to be `1.0.0.Final` until
  upgraded in `oss-parent`/51

2.15.0 (23-Apr-2023)

#56: Change defaults for Felix OSGi Bundle plug-in to fix timestamps
  for Reproducible Builds
 (suggested by Hervé B (@hboutemy))
- Add version for `jackson-datatype-hibernate6`
- Add version for `jackson-module-jsonSchema-jakarta`

2.14.2 (28-Jan-2023)

No changes since 2.14.0

2.14.0 (05-Nov-2022)

#52: Gradle reports incorrect jackson-bom dependency version

2.13.4 (03-Sep-2022)
2.13.3 (14-May-2022)

No changes since 2.13.2

2.13.2 (06-Mar-2022)

#46: `module-info.java` is in `META-INF/versions/11` instead of `META-INF/versions/9`

2.13.1 (19-Dec-2021)

No changes since 2.13.0

2.13.0 (30-Sep-2021)

#39: Configure moditect plugin with `<jvmVersion>11</jvmVersion>`
#43: jackson-bom manages the version of `junit:junit`
 (reported by Andy W, wilkinsona@github)
- [datatype-hibernate#39]: Drop `jackson-datatype-hibernate3` (support for
  Hibernate 3.x datatypes)
- [jackson-jarx-providers#146] due to addition of new Jakarta artifacts -
  (Jakarta-JSONP, Jakarta-xmlbind-annotations, Jakarta-rs-providers) -
  removed "jakarta" classifier variants of JAXB/JSON-P/JAX-RS modules
  (effectively undo's #40 from 2.12.0)

2.12.5 (27-Aug-2021)
2.12.4 (06-Jul-2021)

No changes since 2.12.3

2.12.3 (12-Apr-2021)

- Add version for `jackson-datatype-jakarta-jsonp` module (introduced after 2.12.2)
- Add (beta) version for `jackson-dataformat-toml)

2.12.2 (03-Mar-2021)

#40: Jakarta 9 artifact versions are missing from jackson-bom
 (reported by Christopher T (ctubbsii@github))

2.12.1 (08-Jan-2021)

No changes since 2.12.0

2.12.0 (29-Nov-2020)

- Add another execution of `maven-replacer-plugin` for "prepare-package" phase
  to help with IDE import.
- Add default settings for `gradle-module-metadata-maven-plugin` (gradle metadata)
- Add default settings for `build-helper-maven-plugin` (LICENSE inclusion)
- Drop `jackson-module-scala_2.10` entry (not released for Jackson 2.12 or later)

2.11.2

- Add missing version for `jackson-datatype-eclipse-collections`
- Add override for `version.plugin.bundle` (for 5.1.1) to help build on JDK 15+

2.11 (26-Apr-2020)

No changes since 2.10

2.10

- Remove `Automatic-Module-Name`, to avoid collision with Moditect-added `module-info`
