# owf-learn-qgis #

This repository contains the [Open Water Foundation (OWF)](https://openwaterfoundation.org/) QGIS training materials,
which provides guidance for using the [Quantum GIS (QGIS)](https://www.qgis.org/en/site/) open source Geographic Information System (GIS) software.
The documentation is written for the layperson in order to encourage use of QGIS.
OWF also uses the documentation to train software developers and users,
for example for the OWF [GeoProcessor](https://software.openwaterfoundation.org/geoprocessor/latest/doc-user/) software.

See the deployed [OWF / Learn QGIS](https:s//learn.openwaterfoundation.org/owf-learn-qgis/) documentation.

* [Repository Contents](#repository-contents)
* [Development Environment](#development-environment)
* [Style Guide](#style-guide)
* [Editing and Viewing Content](#editing-and-viewing-content)
* [License](#license)
* [Contributing](#contributing)
* [Maintainers](#maintainers)
* [Contributors](#contributors)
* [Release Notes](#release-notes)

----

## Repository Contents ##

The repository contains the following:

```text
owf-learn-qgis/         Main repository folder.
  .github/              Files specific to GitHub such as issue template.
  .gitattributes        Typical Git configuration file.
  .gitignore            Typical Git configuration file.
  README.md             This file.
  build-util/           Useful scripts to view, build, and deploy documentation.
  mkdocs-project/       Typical MkDocs project for this documentation.
    mkdocs.yml          MkDocs configuration file for website.
    docs/               Folder containing source Markdown and other files for website.
    site/               Folder created by MkDocs containing the static website - ignored using .gitignore.
  resources/            Additional resources that feeds into content pages.
  z-local-notes/        Folder for local notes that are not committed to the repository.

```

## Development Environment ##

The development environment for contributing to this project requires installation of Python, MkDocs, and Material MkDocs theme.
Python 3 and MkDocs 1+ have been used for development.
See the [OWF / Learn MkDocs](https://learn.openwaterfoundation.org/owf-learn-mkdocs/)
documentation for more information about MkDocs.

## Style Guide ##

The documentation uses Markdown to format content.  The following style guide should be followed:

1. File naming and folder organization:
	1. Name files lowercase and keep simple.
	2. Use dashes rather than spaces to separate words.
	3. If a section of the documentation can fit in one file, use one file.
	4. If multiple files are needed, use a folder for the section and use an `overview.md` file for the main content,
	with other files as needed.
2. Markdown:
	1. Use `ticks` for in-lined program names and filename reference.
	2. Use triple-ticks content blocks for data file examples, code, etc.
	3. Use ***Italic Bold*** when referring to graphical user interface items (menus, buttons, etc.).
	4. Use numbered lists (`1.`, `1.`, `1.` for clarity) when describing sequences of instructions.
	5. Use bulleted lists (`*`, `+`, `-` for clarity) to break up content blocks, when concepts can form lists. 
	6. Use tables to present information where appropriate.
	7. Include in-lined table of contents at top of page as bulleted list,
	to help with navigation and printed version.

## Editing and Viewing Content ##

If the development environment is properly configured, edit and view content as follows:

1. Edit content in the `mkdocs-project/docs` folder and update `mkdocs-project/mkdocs.yml` as appropriate.
2. Run the `build-util/run-mkdocs-serve-8000.sh` script (Linux) or equivalent.
3. View content in a web browser using URL `http://localhost:8000`.

## License ##

The OWF Learn QGIS website content and examples are licensed under the
[Creative Commons Attribution 4.0 International (CC BY 4.0) license](https://creativecommons.org/licenses/by/4.0/).

## Contributing ##

Contribute to the documentation as follows:

1. Use GitHub repository issues to report minor issues.
2. Use GitHub pull requests.

## Maintainers ##

This repository is maintained by the [Open Water Foundation](https://openwaterfoundation.org/).

## Release Notes ##

See GitHub issues for updates.  OWF typically publishes updated documentation each time that an issue is addressed.
