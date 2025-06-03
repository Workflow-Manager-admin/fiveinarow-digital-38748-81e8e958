#!/bin/bash
cd /home/kavia/workspace/code-generation/fiveinarow-digital-38748-81e8e958/fivein-arow_digital
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

