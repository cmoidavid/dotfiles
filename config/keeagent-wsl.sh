export SSH_AUTH_SOCK="/tmp/.ssh-auth-sock"
if [ ! -f /tmp/msysgit2unix-socket.pid  ] && [ -f /mnt/c/Temp/msysgit2unix-socket.py ]; then
	/mnt/c/Temp/msysgit2unix-socket.py /mnt/c/Temp/msys.sock:$SSH_AUTH_SOCK
fi
