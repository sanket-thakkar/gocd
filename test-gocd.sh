#!/bin/sh
#Script for env variables

echo "Printing env variables..."
echo $GO_SERVER_URL
echo $GO_TRIGGER_USER
echo $GO_PIPELINE_NAME
echo $GO_PIPELINE_COUNTER
echo $GO_PIPELINE_LABEL
echo $GO_STAGE_NAME
echo $GO_STAGE_COUNTER
echo $GO_JOB_NAME
echo $GO_REVISION
echo $GO_TO_REVISION
echo $GO_FROM_REVISION
echo "End printing env variables."

echo "Reading Execute Build Environment Variables..."
echo $Execute_Build_API_KEY
echo $Execute_Build_Secure_KEY
echo "End Reading Execute Build Environment Variables."
