#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder   -p2p_pl -pencils     -outgrid 4 1 1 
