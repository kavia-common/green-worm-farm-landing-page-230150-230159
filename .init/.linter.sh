#!/bin/bash
cd /home/kavia/workspace/code-generation/green-worm-farm-landing-page-230150-230159/frontend_landing_page
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

