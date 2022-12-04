#!/usr/bin/env bash

curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | bash -s -- -v v1.20.0

# zsh
curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | zsh -s -- -v v1.20.0

# sh
curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | sh -s -- -v v1.20.0

# single quote
curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | bash -s -- -v 'v1.20.0'

# double quote
curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | bash -s -- -v "v1.20.0"

# run aqua-installer without pipe
curl -O -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer
chmod a+x aqua-installer
./aqua-installer -v v1.20.0

# use aqua-installer -i option
curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | bash -s -- -v v1.20.0 -i bin/aqua-installer

# use aqua-installer -i option
curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.1.2/aqua-installer | bash -s -- -i bin/installer -v v1.20.0
