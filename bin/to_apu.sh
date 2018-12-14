#!/bin/bash

rm -rf public/; hugo 
ssh apu "rm -rf /usr/local/www/drio.org/public/*"
scp -r public/* apu:/usr/local/www/drio.org/public/

rsync -avz -e ssh ../drio.org apu:src/
