#!/bin/bash

for f in ~/.mozilla/firefox/*/*.sqlite; do 
	sqlite3 $f 'VACUUM;'; 
done

