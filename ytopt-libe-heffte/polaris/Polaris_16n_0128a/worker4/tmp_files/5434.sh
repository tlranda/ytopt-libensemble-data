#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2av -p2p -slabs     -outgrid 8 8 1 -n5 
