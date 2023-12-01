#!/bin/bash -x

speed3d_r2c cufft float 256 256 512     -p2p     -ingrid 2 1 8 -outgrid 2 2 4 -n5 
