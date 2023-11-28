#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2av -p2p -slabs   -ingrid 1 32 2 -outgrid 32 2 1 -n5 
