#!/bin/bash

last_line=$(tail -n 1 iacta)
echo "$last_line" >> iacta
