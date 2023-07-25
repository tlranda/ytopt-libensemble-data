#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2av -p2p_pl     -ingrid 64 1 1 -outgrid 64 1 1 
