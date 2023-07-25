#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2av -p2p     -ingrid 8 1 1 -outgrid 2 2 2 
