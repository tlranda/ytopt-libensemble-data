#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2av -p2p -pencils     -outgrid 4 4 4 -n5 
