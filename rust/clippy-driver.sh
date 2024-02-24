#!/bin/bash

for src_file in "$@"; do
  clippy-driver $src_file
done
