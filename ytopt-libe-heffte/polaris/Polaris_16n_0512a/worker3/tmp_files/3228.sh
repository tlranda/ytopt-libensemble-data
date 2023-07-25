#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2a -p2p     -ingrid 64 1 1 -outgrid 8 8 1 
