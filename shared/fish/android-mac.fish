if test -d $HOME/Library/Android
  set -x ANDROID_SDK_ROOT $HOME/Library/Android/sdk
  set -x PATH $ANDROID_SDK_ROOT/tools/bin $PATH
  set -x PATH $ANDROID_SDK_ROOT/platform-tools $PATH
  set -x PATH $ANDROID_SDK_ROOT/emulator $PATH
  set -x JAVA_HOME '/Applications/Android Studio.app/Contents/jbr/Contents/Home'
end
