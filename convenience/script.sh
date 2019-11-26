#!/bin/bash

curl ancestryl1.int/admin/portal/file.zip
gunzip file.zip
./entrypoint.sh
