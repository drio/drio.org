#!/bin/bash
set -e

DST="/usr/local/www/drio.org/public"
rm -rf public/; hugo 

ssh apu "mv $DST/v /tmp/vdrd; rm -rf $DST/*; mv /tmp/vdrd $DST/v"

cd public
rm -f /tmp/public.tar.gz
tar zcf /tmp/public.tar.gz *
cd ..
scp /tmp/public.tar.gz apu:/tmp
ssh apu "(cd $DST/; tar zxf /tmp/public.tar.gz; rm -f /tmp/public.tar.gz)"

#scp -r public/* apu:/usr/local/www/drio.org/public/
#rsync -avz -e ssh ../drio.org apu:src/
