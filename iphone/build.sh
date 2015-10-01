#!/bin/bash

APP_DIR=/Users/terrymorgan/Documents/Titanium_Studio_Workspace/firebaseTest
MODULE_VER="1.3.0"
CURR_DIR=$(pwd)

echo "Deleting ./build..."
rm -rf ./build

echo "Deleting ${APP_DIR}/modules"
rm -rf ${APP_DIR}/modules

echo "Deleting ${APP_DIR}/build"
rm -rf ${APP_DIR}/modules

echo "Deleting ${APP_DIR}/com.leftlanelab.firebase-iphone-${MODULE_VER}.zip"
rm -rf ${APP_DIR}/com.leftlanelab.firebase-iphone-${MODULE_VER}.zip

python build.py

echo "Copying ./com.leftlanelab.firebase-iphone-${MODULE_VER}.zip to $APP_DIR"
cp ./com.leftlanelab.firebase-iphone-${MODULE_VER}.zip $APP_DIR

echo "Extracting ${APP_DIR}/com.leftlanelab.firebase-iphone-${MODULE_VER}.zip"
unzip -o ${APP_DIR}/com.leftlanelab.firebase-iphone-${MODULE_VER}.zip

cd $APP_DIR
ti clean
ti build -p ios

cd $CURR_DIR
