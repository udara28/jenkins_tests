#!/bin/bash

echo "Hello jenkins"
echo "I'm a tap file generator script"
if [ -f './tap.log' ]; then
    rm ./tap.log
fi
echo "1..3" > ./tap.log
echo "ok 1 - yapeee" >> ./tap.log
echo "ok 2 - dummy error" >> ./tap.log
echo "ok 3 - done" >> ./tap.log
echo "Done. Thank You!"
exit
