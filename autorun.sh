#!/bin/bash

python3 -m pip install requests

python3 youtube_m3ugrabber.py > youtube.m3u

echo m3u grabbed
