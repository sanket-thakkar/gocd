#!/bin/sh
#Script to print env variables

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
echo $Execute-Build-API-KEY
echo $Execute-Build-Secure-KEY
echo "End Reading Execute Build Environment Variables."
