#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2av -p2p -slabs   -ingrid 8 4 2   
