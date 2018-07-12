#!/bin/bash
rm -rf ~/.chromium_temp_dir
DISPLAY=:0 chromium-browser --kiosk --incognito --disable-translate --no-first-run --user-data-dir=.chromium_temp_dir {{kiosk_url}}