#ANDROID SDK
export ANDROID_HOME=/Users/icong/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
export PATH=${PATH}:${ANDROID_HOME}/tools

#GRADLE
export GRADLE_HOME=/Applications/Android\ Studio.app/Contents/gradle/gradle-4.1
export PATH=${PATH}:${GRADLE_HOME}/bin

#NDK 
export ANDROID_NDK_HOME=/Users/icong/Library/Android/sdk
export PATH=${PATH}:${ANDROID_NDK_HOME}/ndk-bundle

#SVN
export PATH=${PATH}:/opt/subversion/bin

#GOROOT
export GOROOT=/usr/local/go
#GOPATH
export GOPATH=/Users/icong/go

#GOBIN bee
export PATH=${PATH}:$GOPATH/bin
export PATH=${PATH}:$GOROOT/bin

#brew
export PATH=${PATH}:/usr/local/bin

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
export PATH=${PATH}:/Library/Frameworks/Python.framework/Versions/3.6/bin
alias python='python3'

# Flutter
export PATH=${PATH}:/Users/icong/flutter/bin

# Flutter 国内内镜像
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn

# Dart
export PATH=${PATH}:/Users/icong/flutter/bin/cache/dart-sdk/bin

