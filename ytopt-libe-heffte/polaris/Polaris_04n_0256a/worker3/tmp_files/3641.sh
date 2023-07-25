#!/bin/bash -x

speed3d_r2c cufft double 256 256 256   -a2a -p2p -slabs   -ingrid 16 1 1 -outgrid 16 1 1 
