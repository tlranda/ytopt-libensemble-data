#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder   -p2p -pencils     -outgrid 4 2 2 -n5 
