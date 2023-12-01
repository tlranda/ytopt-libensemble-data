#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024 -reorder -a2av -p2p -pencils   -ingrid 2 8 8 -outgrid 4 2 16 -n5 
