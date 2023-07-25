#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2av -p2p_pl     -ingrid 16 2 2 -outgrid 16 2 2 
