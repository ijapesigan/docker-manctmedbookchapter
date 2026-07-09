#!/bin/bash

set -e

bash rproject.sh
bash tinytex.sh
bash dyntools.sh
bash custom.sh
bash post.sh
