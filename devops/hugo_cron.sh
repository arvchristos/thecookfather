#!/bin/bash


inotify-hookable --watch-directories /home/thecookfather/ftp/files/thecookfather/ --on-modify-command "cd /home/thecookfather/ftp/files/thecookfather/ && hugo" &
