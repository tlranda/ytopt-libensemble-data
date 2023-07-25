#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2a -p2p -pencils   -ingrid 4 2 1 -outgrid 4 2 1 
