#!/bin/bash
cd ../../../../
cd system/core
patch -p1 < system_core.patch
patch -p1 < mkbootimg_1.patch
patch -p1 < mkbootimg_2.patch
patch -p1 < mkbootimg_3.patch
cd ../../
