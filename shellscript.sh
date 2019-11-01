#!/bin/bash
#
# Gets the file so I can save some effort typing

curl myfamily.int/admin/portal/file.zip
gunzip file.zip
./entrypoint.sh
