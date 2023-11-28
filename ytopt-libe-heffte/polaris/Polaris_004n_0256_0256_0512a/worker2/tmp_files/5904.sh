#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder         -ingrid 8 2 1 -outgrid 8 2 1 -n5 
