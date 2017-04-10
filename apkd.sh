#!/bin/bash
export PATH=$JAVA_HOME/bin:$PATH
THIS_DIR=`readlink -f $0`
THIS_DIR=${THIS_DIR%/*}
APK=$1
APK_DIR=${1%%.apk}
#java -jar $THIS_DIR/apktool.jar d $APK
sed -i 's/android:resizeableActivity=\"[a-z]*\"//g' $APK_DIR/AndroidManifest.xml
