#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder         -ingrid 16 2 2 -outgrid 8 8 1 -n5 
