#!/bin/sh

mongoimport --uri mongodb://mongo1:27017/class --collection student --type json --mode=upsert --file "home/config/Data/data_set2.json" --jsonArray