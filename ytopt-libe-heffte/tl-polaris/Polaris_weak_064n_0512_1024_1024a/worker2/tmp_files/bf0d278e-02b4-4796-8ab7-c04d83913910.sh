#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -reorder -a2a -p2p -pencils   -ingrid 2 2 64 -outgrid 2 128 1 -n5 
