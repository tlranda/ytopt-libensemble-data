#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024 -reorder -a2av -p2p -pencils   -ingrid 8 8 2 -outgrid 16 4 2 -n5 
