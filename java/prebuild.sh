#!/bin/bash
cd "$( dirname "${BASH_SOURCE[0]}" )"

mkdir glibc
docker export $(docker create armel/busybox:glibc) | tar -x -C glibc
