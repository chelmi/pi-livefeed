#!/bin/bash

src=/var/lib/motion

rsync -avzO -e ssh $src/ user@myhost.mydomain.com:/var/www/html/gallery/gallery-images

