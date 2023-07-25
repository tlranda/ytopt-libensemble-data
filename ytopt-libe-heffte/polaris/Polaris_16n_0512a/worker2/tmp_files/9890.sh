#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p     -ingrid 16 2 2 -outgrid 16 2 2 
