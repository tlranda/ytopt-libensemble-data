#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p_pl -slabs   -ingrid 4 2 1 -outgrid 4 2 1 
