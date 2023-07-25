#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024   -a2a -p2p -slabs   -ingrid 8 2 1 -outgrid 8 2 1 
