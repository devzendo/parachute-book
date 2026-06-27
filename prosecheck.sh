#!/bin/bash
source .venv/bin/activate
proselint check parachute-book.tex  | egrep -v '(color|ellipsis)'
