#!/bin/bash

rm AntrixRepo*

echo "repo-add"
repo-add -n -R AntrixRepo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
