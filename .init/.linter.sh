#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-web-page-development-7872-7881/webpage_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

