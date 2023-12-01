#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder -a2av -p2p -pencils   -ingrid 4 1 32 -outgrid 8 1 16 -n5 
