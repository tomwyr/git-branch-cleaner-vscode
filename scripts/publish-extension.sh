#!/bin/bash

set -e

mkdir out

bash ./scripts/download-gbc-lib.sh && bash ./scripts/build-and-release.sh

rm -rdf out
