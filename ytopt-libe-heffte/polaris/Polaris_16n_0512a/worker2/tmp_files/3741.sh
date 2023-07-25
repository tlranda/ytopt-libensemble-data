#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av -p2p     -ingrid 32 2 1 -outgrid 4 4 4 
