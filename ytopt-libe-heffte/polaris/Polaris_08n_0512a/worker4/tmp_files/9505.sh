#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a -p2p_pl -pencils     -outgrid 8 2 2 -n5 
