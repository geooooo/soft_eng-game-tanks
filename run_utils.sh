#!/bin/bash

# Stylus run

dir_stylus_css=`pwd`'/app/css/stylus'
dir_native_css=`pwd`'/app/css/native'
stylus -w $dir_stylus_css -o $dir_native_css
