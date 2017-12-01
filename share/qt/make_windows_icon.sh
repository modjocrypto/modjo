#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/modjo.ico

convert ../../src/qt/res/icons/modjo-16.png ../../src/qt/res/icons/modjo-32.png ../../src/qt/res/icons/modjo-48.png ${ICON_DST}
