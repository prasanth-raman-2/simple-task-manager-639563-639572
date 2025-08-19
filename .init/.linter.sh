#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-task-manager-639563-639572/task_manager_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

