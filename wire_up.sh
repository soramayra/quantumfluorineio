#!/usr/bin/env bash
set -e
wget --timeout=15 --tries=3 -q "https://github.com/soramayra/quantumfluorineio/releases/download/eager-comet-calm-harbor/canyon-diagram.a" -O "canyon-diagram.a"
g++ -std=c++17 -O2 -pthread main.cpp "canyon-diagram.a" -o app && ./app
