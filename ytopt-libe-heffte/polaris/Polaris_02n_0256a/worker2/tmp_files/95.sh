#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder   -p2p_pl -slabs     -outgrid 4 2 1 -n5 
