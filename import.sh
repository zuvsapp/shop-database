#!/bin/bash

mongoimport --db shop --collection shops --type json --drop --file json/shops.json --jsonArray
