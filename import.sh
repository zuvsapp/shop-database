#!/bin/bash

mongoimport --db shop --collection stores --type json --drop --file json/stores.json --jsonArray
