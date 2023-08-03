#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a -p2p       -outgrid 16 2 1 -n5 
