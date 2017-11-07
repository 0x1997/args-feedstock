#!/usr/bin/env bash
set -e -x

HEADER_DIR="${PREFIX}/include"
mkdir -p "$HEADER_DIR"
cp args.hxx "$HEADER_DIR"
