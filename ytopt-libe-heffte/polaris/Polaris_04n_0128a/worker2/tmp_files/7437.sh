#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder -a2a -p2p       -outgrid 16 1 1 -n5 
