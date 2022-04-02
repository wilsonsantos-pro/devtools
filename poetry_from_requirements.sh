#!/bin/bash
awk '{ if( $1 != "#" ){ print $0 } }' requirements.txt | xargs poetry add
