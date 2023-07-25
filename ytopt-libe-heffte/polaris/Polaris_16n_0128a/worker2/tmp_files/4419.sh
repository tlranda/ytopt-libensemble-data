#!/bin/bash -x

speed3d_r2c cufft double 128 128 128     -p2p -pencils   -ingrid 8 8 1 -outgrid 32 2 1 
