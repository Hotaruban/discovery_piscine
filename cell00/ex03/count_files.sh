#!/bin/bash

ls -l | sed '1d' | wc -l | tr -d ' '
