#! /bin/bash
###
 # @Author: glider
 # @Date: 2022-09-21 19:31:47
 # @LastEditTime: 2022-09-22 18:32:49
 # @FilePath: /SubstrateDevelopment/modules-3rd/Creating-2D-laser-slam-from-scratch/install_dependence.sh
 # @Version:  v0.01
 # @Description: 
 # ************************************************************************
 # Copyright (c) 2022 by  glider.guo@ankobot.com, All Rights Reserved. 
 # ************************************************************************
### 

# lesson3
# sudo apt-get install ros-kinetic-csm
sudo apt-get install ros-kinetic-csm
# lesson4
sudo apt-get install ros-kinetic-laser-geometry

# lesson6 install ros-kinetic-g2o
sudo apt-get install ros-kinetic-libg2o

# install ceres-solver-1.13.0
cd TrirdParty/
unzip ceres-solver-1.13.0.zip
cd ceres-solver
mkdir build
cd build
cmake .. 
make

# intsall gtsam-4.0.2
cd ../../
unzip gtsam-4.0.2.zip
cd gtsam-4.0.2
mkdir build
cd build
cmake .. 
make
make  install
