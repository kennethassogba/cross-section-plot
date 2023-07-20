#!/bin/bash

# Crop the ploted files

pdfcrop U-235.pdf
mv U-235-crop.pdf croped/
rm croped/U-235.pdf
mv croped/U-235-crop.pdf croped/U-235.pdf

pdfcrop U-238.pdf
mv U-238-crop.pdf croped/
rm croped/U-238.pdf
mv croped/U-238-crop.pdf croped/U-238.pdf
