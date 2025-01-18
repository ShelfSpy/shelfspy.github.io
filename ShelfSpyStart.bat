@echo off
REM Navigate to the directory where your Jekyll site is located
cd "docs"

REM Run Jekyll serve using Bundler
bundle exec jekyll serve --port 4001

REM Pause the terminal to keep it open after the server stops
pause
