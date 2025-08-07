#!/bin/bash
cd /home/kavia/workspace/code-generation/content-management-system-for-blogs-147367-147376/blog_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

