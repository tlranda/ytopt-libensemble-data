#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2a   -pencils   -ingrid 4 1 1   -n5 
