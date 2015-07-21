if mkdir /var/lock/mylock; then
  echo "Locking succeeded" >&2
  ./bootstrap.sh
else
  echo "Lock failed - exit" >&2
  exit 1
fi
./run.sh
