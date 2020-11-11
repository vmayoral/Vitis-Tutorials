#!/bin/bash

##
##* © Copyright (C) 2016-2020 Xilinx, Inc
##*
##* Licensed under the Apache License, Version 2.0 (the "License"). You may
##* not use this file except in compliance with the License. A copy of the
##* License is located at
##*
##*     http://www.apache.org/licenses/LICENSE-2.0
##*
##* Unless required by applicable law or agreed to in writing, software
##* distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
##* WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
##* License for the specific language governing permissions and limitations
##* under the License.
##*/

# *******************************************************************************

echo " "
echo "./dbg_fps_alexnetBNnoLRN_method1 1"
./dbg_fps_alexnetBNnoLRN_method1 1

echo " "
echo "./fps_alexnetBNnoLRN_method1 1"
./fps_alexnetBNnoLRN_method1 1

echo " "
echo "./dbg_fps_alexnetBNnoLRN_method2 1"
./dbg_fps_alexnetBNnoLRN_method2 1

echo " "
echo "./fps_alexnetBNnoLRN_method2 1"
./fps_alexnetBNnoLRN_method2 1

echo " "
echo "./dbg_fps_alexnetBNnoLRN_method3 1"
./dbg_fps_alexnetBNnoLRN_method3 1
echo " "


echo " now running multithreading"
echo "./fps_alexnetBNnoLRN 1"
./fps_alexnetBNnoLRN 1

echo "./fps_alexnetBNnoLRN 2"
./fps_alexnetBNnoLRN 2

echo "./fps_alexnetBNnoLRN 3"
./fps_alexnetBNnoLRN 3

echo "./fps_alexnetBNnoLRN 4"
./fps_alexnetBNnoLRN 4

echo "./fps_alexnetBNnoLRN 5"
./fps_alexnetBNnoLRN 5

echo "./fps_alexnetBNnoLRN 6"
./fps_alexnetBNnoLRN 6
