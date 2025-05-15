if test -d $HOME/Library/Android; then
  export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"
  export PATH="$ANDROID_SDK_ROOT/tools/bin:$PATH"
  export PATH="$ANDROID_SDK_ROOT/platform-tools:$PATH"
  export PATH="$ANDROID_SDK_ROOT/emulator:$PATH"
  export JAVA_HOME='/Applications/Android Studio.app/Contents/jbr/Contents/Home'
fi
