#!/bin/bash
awk '{ if( $1 != "#" ){ print $0 } }' requirements-dev.txt | xargs poetry add --dev
