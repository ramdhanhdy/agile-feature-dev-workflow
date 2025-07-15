#!/bin/bash

# Usage: ./generate.sh task-name

TASK_NAME=$1

if [ -z "$TASK_NAME" ]; then
  echo "Please provide a task name."
  exit 1
fi

mkdir -p "$TASK_NAME"
cp -r templates/* "$TASK_NAME/"
echo "Created new task directory: $TASK_NAME"
