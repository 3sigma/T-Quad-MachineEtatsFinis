#!/bin/bash

killall -u root -- python
sleep 2
#python /root/programmes_python/QuatreRoues_API.py 1 > /dev/null 2>&1 &
python /root/programmes_python/QuatreRoues_API.py 1 > /root/programmes_python/scxml/FSM.log &

