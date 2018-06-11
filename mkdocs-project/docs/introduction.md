# Learn QGIS / Introduction #

[Geographic Information Systems (GIS)](https://en.wikipedia.org/wiki/Geographic_information_system) are used to manage, manipulate, display, and publish spatial data.
GIS software can be complex due to the need to handle multiple data formats for spatial data,
project two and three-dimensional coordinates into a flat space for visualization,
handle vector (geometries described by discrete points) and raster (gridded) data, and other complexities.

Despite the complexities of GIS, spatial data provides many benefits,
in its simplest form as maps that provide spatial context for real-world features such as rivers,
data collection points, and calculated data.
Consequently, there is a need to utilize GIS software tools as efficiently as possible for simple tasks,
and [Quantum GIS (QGIS)](https://qgis.org/en/site/index.html) can meet this need.

QGIS is free open source desktop GIS software, with integration to other components to provide
an extended GIS environment.
The Open Water Foundation recommends using QGIS for the following purposes,
in increasing order of complexity:

* Create maps to visualize spatial data layers.
* Test that spatial data formats that are being produced by other software tools is accurate.
* Convert spatial data from one format to another.
* Automate spatial data analysis and data format conversion, using
[GDAL](https://en.wikipedia.org/wiki/GDAL) (raster data),
[OGR](http://www.gdal.org/ogr_utilities.html) (vector data),
and [Python](https://www.python.org/) (programming language) tools.
* Create integrated spatial data analysis and visualization tools.

## Pronouncing QGIS ##

The most popular ways to pronounce QGIS seem to be Q-G-I-S (spell it out) or Q-jiss (rhymes with Q-kiss).

## Alternatives to QGIS ##

Alternatives to QGIS include:

* [Esri ArcGIS Desktop](http://desktop.arcgis.com/en/) - commercial desktop GIS tools
* [Esri ArcGIS Pro](https://pro.arcgis.com/en/pro-app/) - commercial desktop GIS tools, latest generation

OWF is also developing GeoProcessor software that leverages QGIS and ArcGIS Pro to automate goespatial processing,
with the goal being to provide the same user interface and command syntax for both GIS platforms:

* [GeoProcessor for QGIS](http://learn.openwaterfoundation.org/owf-app-geoprocessor-python-doc-user/)
* GeoProcessor for ArcGIS - documentation is pending

## Next Steps ##

The remainder of this documentation describes how to [install QGIS software](install-qgis/install-qgis.md),
[configure a map](map-config/overview.md) to view [spatial data layers](map-layers/overview.md),
and [process spatial data](automation/overview.md).
