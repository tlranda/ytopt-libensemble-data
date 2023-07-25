#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2av -p2p -slabs   -ingrid 8 1 1   
