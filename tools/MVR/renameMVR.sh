#!/bin/bash
# script to rename files exported from Slidebook so that they play nicely with MVR

rename -v T00 T *.tif
rename -v T0 T *.tif
rename C1 C90 *.tif
