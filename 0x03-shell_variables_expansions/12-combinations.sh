#!/bin/bash
echo {a..z}{a..z} | tr [[:space:]] '\n' | grep -v "oo"
