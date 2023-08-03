#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder -a2av -p2p -pencils   -ingrid 4 2 1 -outgrid 8 1 1 -n5 
