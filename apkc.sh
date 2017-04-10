#!/bin/bash
export PATH=$JAVA_HOME/bin:$PATH
THIS_DIR=`readlink -f $0`
THIS_DIR=${THIS_DIR%/*}
APK_DIR=$1
APK=${APK_DIR%/}-debug.apk
java -jar $THIS_DIR/apktool.jar b $APK_DIR -o /tmp/t.apk
base64 -d <<KEYSTORE >/tmp/debug.keystore
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
/AE27II9G4b7TDN4t/8bxxA7AkU=

KEYSTORE

#keytool -genkey -keystore /tmp/debug.keystore -keyalg RSA -validity 10000 -alias debug
jarsigner -verbose -keystore /tmp/debug.keystore -signedjar /tmp/t-s.apk /tmp/t.apk debug <<PHASE
123456
PHASE
cp -avf /tmp/t-s.apk $APK