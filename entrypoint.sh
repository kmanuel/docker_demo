#!/bin/bash

git clone "$@" appl
cd appl
mvn clean install -T1C
