#!/bin/bash
cd /home/kavia/workspace/code-generation/task-management-application-304547-304556/frontend_todo_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

