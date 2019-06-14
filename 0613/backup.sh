#!/bin/bash

cd /tmp
tar czf home-`date '+%Y%m%d'`.tar.gz  -X ~/ex.cnf ~/ 
# tar czf home-`date '+%Y%m%d'`.tar.gz  -x ~/ex.cnf "$HOME"
