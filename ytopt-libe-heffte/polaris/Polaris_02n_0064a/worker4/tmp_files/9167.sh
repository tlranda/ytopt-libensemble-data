#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2a   -pencils   -ingrid 4 2 1   -n5 
