#!/bin/sh

inkscape -o "android-chrome-256x256.png" -w 256 -h 256 "favicon.svg"
inkscape -o "android-chrome-192x192.png" -w 192 -h 192 "favicon.svg"
inkscape -o "apple-touch-icon.png" -w 180 -h 180 "favicon.svg"
inkscape -o "favicon-16x16.png" -w 180 -h 180 "favicon.svg"
inkscape -o "favicon-32x32.png" -w 32 -h 32 "favicon.svg"
inkscape -o "favicon-64x64.png" -w 64 -h 64 "favicon.svg"
inkscape -o "favicon-256x256.png" -w 256 -h 256 "favicon.svg"
inkscape -o "mstile-150x150.png" -w 150 -h 150 "favicon.svg"
convert "favicon-256x256.png" -define icon:auto-resize=256,64,48,32,16 "favicon.ico"
