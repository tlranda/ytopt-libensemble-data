#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder -a2av -p2p -pencils   -ingrid 32 1 4 -outgrid 4 2 16 -n5 
