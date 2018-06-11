# Learn QGIS / Install QGIS #

Several versions of QGIS software are available for installation, depending on operating system and
historical versions.  It is recommended that for general use the normal OSGeo4 "suite"
is installed, which installs the current QGIS version and optionally allows the stable long-term release to be installed.
QGIS 3.x was released February 23, 2018.
The stable long-term release (version 2.18.17 or later) can be installed with QGIS 3 if older QGIS 2 software is needed.
Use the following link to install QGIS:

* [Download QGIS for your platform](http://www.qgis.org/en/site/forusers/download.html)

The detailed installation below focuses on the ***Express Install***, which is sufficient for most users.
The ***Advanced Install*** section is also discussed because the Open Water Foundation
used the long-term release available in the advanced install during development of early
versions of the OWF GeoProcessor.

The following sections are included in this documentation:

* [Download and Install QGIS for Windows](#download-and-install-qgis-for-windows)
	+ [Express Desktop Install](#express-desktop-install)
	+ [Advanced Install](#advanced-install)
* [Run QGIS on Windows](#run-qgis-on-windows)
	+ [QGIS 3](#qgis-3)
	+ [QGIS 2](#qgis-2)
* [Uninstall QGIS](#uninstall-qgis)
* [Next Steps](#next-steps)

--------------------

## ![windows-32](../images/windows-32.png) Download and Install QGIS for Windows ##

**These instructions were prepared for a Windows 10 64-bit computer, using the QGIS 3.0.0 version.**

It is recommended to install the default "OSGeo4W" suite.
The "standalone" installation approach can be used to install older versions of the software;
however, this is typically only needed in specific cases and should be avoided if possible.

[Download and save the QGIS installer](http://www.qgis.org/en/site/forusers/download.html) for Windows,
selecting ***OsGeo4W Network Installer (64 bit)***, as shown below.

![QGIS install 0](images/qgis-install-0.png)

The installer file will have a name similar to `osgeo4w-setup-x86_64.exe`.
The installer program can be run again later to update the software.
Therefore save in a location such as `C:\Users\user\Downloads\QGIS`.
If not saved, the installer can be downloaded again later.

Run the installer with administrator privileges.
The following dialog will be displayed asking how to install QGIS.

![QGIS install 0b](images/qgis-install-0b.png)

### Express Desktop Install ###

The ***Express Desktop Install*** is the simplest install and will install only the current QGIS 3+ version.
Selecting the ***Express Web-GIS Install*** will default installation choices for components
such as the Open MapServer, which is not needed for desktop GIS tasks.
The installer can be run later to install web components if necessary. 
The following images illustrate the install process on a Windows 10 computer. 
The defaults were accepted unless otherwise noted.

Select ***Express Desktop Install*** on the inital setup window.

![QGIS express install 0](images/qgis-install-0b.png)

The following step selects the packages to download. 
[GDAL](http://www.gdal.org/) and [GRASS GIS](https://grass.osgeo.org/) software programs are commonly packaged libraries used within the QGIS software. 
It is highly recommended to use the default settings. 

![QGIS express install 1](images/qgis-express-install-1.png)

Agree to the terms of use. 

![QGIS express install 2](images/qgis-express-install-2.png)

The install will begin.

![QGIS express install 3](images/qgis-express-install-3.png)

A message window appears once the installation is complete. 
![QGIS express install 4](images/qgis-express-install-4.png)

### Advanced Install ###

The ***Advanced Install*** will install QGIS 3 and is required if it is necessary to run the older QGIS 2.x software, which used Python 2.
This following instructions are retained in this documentation for reference.
However, it is recommended to use the latest QGIS 3 installer described in the previous section if possible.
The following images illustrate the install process on a Windows 10 computer.
The defaults were accepted unless otherwise noted.

Select ***Advanced Install*** on the inital setup window.

![QGIS advanced install 1](images/qgis-advanced-install-1.png)

![QGIS advanced install 2](images/qgis-advanced-install-2.png)

The following step selects the installation folder.
Note that if a standalone installation is done rather than the OSGeo4W suite,
the installation folder will be `C:\Program Files\...`.
Installing for all users saves disk space because a single version of the software is installed.

![QGIS advanced install 3](images/qgis-advanced-install-3.png)

For the following note that ***OSGeo4W*** will be shown in the ***Start*** menu after the software is installed.
Different versions of QGIS, such as the current 3.0.0 and stable long-term release 2.18.17 (or later)
will be listed under this menu.

![QGIS advanced install 4](images/qgis-advanced-install-4.png)

For the following, use the default ***Direct Connection*** internet connection setting unless it is
known that another option is required.

![QGIS advanced install 5](images/qgis-advanced-install-5.png)

For the following, it may be best to select a site that is physically closer.
However, the default can be used until there is a reason to change.
Downloads sites do sometimes go away.

![QGIS advanced install 6](images/qgis-advanced-install-6.png)

The following allows selecting individual components.
The advanced install is being used to ensure that the long-term release is installed.
Therefore, make sure that the `qgis-ltr` component **does not** have `Skip` next to it.
If so, click on the item to toggle the setting so it will install.
Required dependencies will automatically be selected.
After the installer has been run at least once, the work `Keep` will be shown next to the item.
Other components can also be added if desired.

![QGIS advanced install 7](images/qgis-advanced-install-7.png)

Clicking ***Next >*** in the above will install the selected components.
A progress indicator will be shown.
The following indicates a successful installation.
Press ***Finish*** to exit the installer.

One or more license acknowledgement requests may be displayed to
fulfill licensing requirements of component software.
The person installing the software just needs to acknowledge that the license notice was read.

## Run QGIS on Windows ##

### QGIS 3 ###

QGIS 3.x is bundled with both Python 2.7+ and Python 3.6+ but uses Python 3.6+ for start-up and processing. 
QGIS can be started with the Windows ***Start*** menu or with the installed batch files. 

- To run QGIS with the Windows ***Start*** menu, use the ***OSGeo4W*** start menu shown below (example is for Windows 10 Pro). 
Click the `QGIS Desktop 3.X.X` option. 
Note that if the long-term release QGIS version was installed with the [Advanced Install](#advanced-install) 
then `QGIS Desktop 2.X.X` will also be available in the ***OSGeo4W*** dropdown menu. 
See the [QGIS 2](#qgis-2) section for more details. 

	![QGIS 3 run 1](images/qgis3-run-1.png)

- To  run QGIS with the batch file, double-click the `qgis.bat` file at `C:\OSGeo4W64\bin\qgis.bat`.
Note that if the long-term release QGIS version was installed with the [Advanced Install](#advanced-install)
then start QGIS 2 with the `qgis-ltr.bat` file at `C:\OSGeo4W64\bin\qgis-ltr.bat`. 
See the [QGIS 2](#qgis-2) section for more details. 

Running ***QGIS Desktop 3.0.3*** displays the user interface similar to below. 

![QGIS 3 run 2](images/qgis3-run-2.png)

The ***Help / About*** menu displays the software version information (see below),
which is useful when troubleshooting.

![QGIS 3 run 3](images/qgis3-run-3.png)


### QGIS 2 ###

QGIS 2.x is bundled with Python 2.7+ and QGIS 3.x is bundled with Python 3.6+ to
ensure that Python integration performs as intended.
To run QGIS 2.x, an older installation may have been installed,
or QGIS 3.x is installed using the Advanced Install and also install the long term stable release,
[as described above](#advanced-install).
 
The Windows ***Start*** menu and batch files that run QGIS also indicate the version.
For example, the batch file `qgis.bat` runs the current version (e.g., 3.0.0) and
`qgis-ltr.bat` runs the long-term release (e.g., 2.18.17 or later).

To run QGIS use the ***OSGeo4W*** start menu shown below (example is for Windows 7).
Note that QGIS 3.0.0 is also available, and as updates are installed will become more and more stable
and ready for production use.

![QGIS run 1](images/qgis2-run-1.png)

Running ***QGIS Desktop 2.18.17*** displays the user interface similar to below.

![QGIS run 2](images/qgis2-run-2.png)

The ***Help / About*** menu displays the software version information (see below),
which is useful when troubleshooting.

![QGIS run 3](images/qgis2-run-3.png)

## Uninstall QGIS ##

It may be necessary to uninstall QGIS and then reinstall.

According to the [OSGeo4W FAQ site](https://trac.osgeo.org/osgeo4w/wiki/FAQ#IsthereawayofuninstallingpackagesorallofOSGeo4W), 

```"Currently there is no installer option to uninstall OSGeo4W completely. However, when all OSGeo4W applications, shells and services (like apache) are shutdown it is possible to just delete the whole OSGeo4W file tree (usually C:\OSGeo4W)."```

It is possible, however, to unistall individual packages. 

[Download and save the QGIS installer](http://www.qgis.org/en/site/forusers/download.html) for Windows,
selecting ***OsGeo4W Network Installer (64 bit)***, as shown below.

![QGIS uninstall 0](images/qgis-install-0.png)

Select ***Advanced Install*** on the inital setup window.

![QGIS uninstall 0b](images/qgis-advanced-install-1.png)

Click through all of the windows accepting the *defaults* until the ***Select Packages*** window is displayed.

Expand each ***Category*** by clicking the plus sign (`+`) next to each option. 

![QGIS uninstall 1](images/qgis-uninstall-1.png)

Find a package to uninstall. Under the ***New*** column, click on the version number to change it to ***Uninstall***. 
Repeat for all desired packages. 

![QGIS uninstall 2](images/qgis-uninstall-2.png)

To delete QGIS Desktop, expand the ***Desktop*** category and enable the ***Uninstall*** option next to the `qgis: QGIS Desktop` package.


## Next Steps ##

After installing QGIS it is possible to create a map and add layers to the map.
