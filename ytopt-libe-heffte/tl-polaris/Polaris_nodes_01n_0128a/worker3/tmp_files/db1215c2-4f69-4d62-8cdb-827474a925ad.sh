#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2av -p2p -slabs   -ingrid 2 2 1 -outgrid 4 1 1 -n5 
