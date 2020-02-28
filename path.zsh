# Load Node global installed binaries
#export PATH="$HOME/.node/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
export SC_TOOLS_HOME=/Users/riccardociovati/SoundCloud/sc-tools
export JAVA_HOME=$(/usr/libexec/java_home)
export ANDROID_SDK_ROOT="/usr/local/share/android-sdk"

export PATH="$SC_TOOLS_HOME:$ANDROID_SDK_ROOT/platform-tools/:$PATH"