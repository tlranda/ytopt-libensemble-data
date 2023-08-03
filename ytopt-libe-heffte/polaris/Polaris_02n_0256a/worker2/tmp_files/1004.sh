#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder   -p2p -pencils   -ingrid 2 2 2 -outgrid 8 1 1 -n5 
