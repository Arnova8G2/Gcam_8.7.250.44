#!/usr/bin/env sh

DIRNAME=$(dirname $0)

dbg_msg() {
	if [[ $DEBUG -eq 1 ]]; then
		echo "DEBUG: $1"
	fi
}

main() {
	pushd "$DIRNAME"/lib/arm64-v8a >/dev/null
	if ! [ -f "libgcastartup.so" ]; then
		dbg_msg "libgcastartup.so doesn't exist"
		dbg_msg "Dowloading library..."
		wget "https://www.dropbox.com/s/k9gfz3lv6kr3wty/libgcastartup.zip?dl=1" \
			-O "libgcastartup.zip" \
			-o /dev/null
		dbg_msg "Extracting library..."
		unzip "libgcastartup.zip"
	else
		dbg_msg "libgcastartup.so already exists"
	fi
	popd >/dev/null
}

main "$@"
