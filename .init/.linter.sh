#!/bin/bash
cd /home/kavia/workspace/code-generation/mvp-planner-platform-215040-215050/planner_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

