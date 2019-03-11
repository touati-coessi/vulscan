
#! /bin/bash

list_urls="http://www.computec.ch/projekte/vulscan/download/cve.csv http://www.computec.ch/projekte/$

for u in $list_urls; do
        wget -N "$u"
done
