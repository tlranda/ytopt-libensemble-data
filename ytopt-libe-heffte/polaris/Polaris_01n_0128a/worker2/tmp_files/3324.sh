#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2av -p2p_pl -slabs     -outgrid 2 2 1 
