#!/bin/bash -x

speed3d_r2c cufft double 256 256 256     -p2p -pencils   -ingrid 32 1 1 -outgrid 8 4 1 -n5 
