osm2shp: osm2shp.c osm2shp.config
	cc -g -o osm2shp osm2shp.c -DLARGEFILE_SOURCE -lshp -lxml2 -I /usr/include/libxml2 -I /usr/include/glib-2.0 -lglib-2.0 -I /usr/lib/glib-2.0/include 

