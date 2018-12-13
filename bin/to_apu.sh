#!/bin/bash

rm -rf public/; hugo -D
ssh apu "rm -rf /usr/local/www/drio.org/public/*"
scp -r public/* apu:/usr/local/www/drio.org/public/
