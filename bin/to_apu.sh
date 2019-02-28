#!/bin/bash

DST="/usr/local/www/drio.org/public"
rm -rf public/; hugo 
ssh apu "mv $DST/v /tmp/vdrd; rm -rf $DST/*; mv /tmp/vdrd $DST/v"
scp -r public/* apu:/usr/local/www/drio.org/public/

rsync -avz -e ssh ../drio.org apu:src/
