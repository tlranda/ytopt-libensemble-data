#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder   -p2p -pencils   -ingrid 1 32 1 -outgrid 4 8 1 -n5 
