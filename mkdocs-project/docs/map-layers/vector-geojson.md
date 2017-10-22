# Map Layers / GeoJSON (vector) #

GeoJSON is an open specification for text representation of vector spatial data layer.
GeoJSON is a format that is generally easy to generate and read.
A major benefit is that it is a text format with the entire layer in one file (unlike shapefiles, for example).
GeoJSON files can easily be hosted on static websites and can be directly read by GIS tools.

See also the [Open Water Foundation / Learn GeoJSON](http://learn.openwaterfoundation.org/owf-learn-geojson/) documentation.

The following sections are included in this documentation:

* [GeoJSON Specification](#geojson-specification)
* [GeoJSON Limitations](#geojson-limitations)
* [Add GeoJson Layer to QGIS Map](#add-geojson-layer-to-qgis-map)

--------------

## GeoJSON Specification

The GeoJSON specification is:

* [geojson.org](http://geojson.org/)
* [RFC 7946 for GeoJSON 2016](https://tools.ietf.org/html/rfc7946) - difficult to read
* [GeoJson on Wikipedia](https://en.wikipedia.org/wiki/GeoJSON) - easy to read
* [2008 GeoJSON specification](http://geojson.org/geojson-spec.html) - readable documentation for 2008 specification, generally still valid

## GeoJSON Limitations ##

The following are limitations of GeoJSON (at least 2008 version):

* Comments are not allowed since the JSON format does not allow.  Properties can be used.
* There does not appear to be a metadata standard for GeoJSON.
Therefore it can be difficult to attribute the source of the data, for example.
* Because the format is text, files can be large.  Compression can be used if software can uncompress on the fly.
The number of digits used for geometry coordinates can be limited, as appropriate, if software allows.
* Serializing data into properties can pose challenges if the software does not know how to intelligently handle data objects.
* GeoJSON is purely a data representation.
Symbolization information is not included (in contrast to KML or shapefile packaged with layer file).

## Add GeoJSON Layer to QGIS Map ##

A GeoJSON file can be added as a vector layer in QGIS using one of the following approaches.

### Add Layer Available on the Web ###

Use the ***Add Vector Layer*** tool:

1. Select the ***Source Type*** to be ***Protocol***.
2. Select the ***Protocol*** to be ***GeoJSON***.
3. Specify the URI to a GeoJSON file:
	* web service URI
	* static website URI (for example: `https://raw.githubusercontent.com/johan/world.geo.json/master/countries/USA/CO/Larimer.geo.json`)

![Add GeoJSON](vector-geojson-images/add-geojson-uri.png)

Pressing ***Open*** will display the layer on the map and in the ***Layers Panel*** at which time layer properties can be edited if desired.

### Add Layer Available as a Local File ###

An easy way to add a GeoJSON file to a map is to use Windows Explorer to select and drag a GeoJSON file onto the map.
The following method can also be used.

Use the ***Add Vector Layer*** tool:

1. Select the ***Source Type*** to be ***File***.
3. Use the ***Browse*** button to select the file.

![Add GeoJSON](vector-geojson-images/add-geojson-file.png)

Pressing ***Open*** will display the layer on the map and in the ***Layers Panel*** at which time layer properties can be edited if desired.
