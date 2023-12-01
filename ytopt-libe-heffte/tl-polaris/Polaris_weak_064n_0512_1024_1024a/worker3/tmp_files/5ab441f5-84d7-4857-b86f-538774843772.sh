#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024 -reorder   -p2p -slabs   -ingrid 2 2 64 -outgrid 4 8 8 -n5 
