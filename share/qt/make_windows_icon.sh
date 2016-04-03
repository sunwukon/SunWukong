#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Monkey.ico

convert ../../src/qt/res/icons/Monkey-16.png ../../src/qt/res/icons/Monkey-32.png ../../src/qt/res/icons/Monkey-48.png ${ICON_DST}
