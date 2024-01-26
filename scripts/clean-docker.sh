#!/bin/bash

# -------------------- Check dependencies

HAS_DEPENDENCY=$(which docker)
if [ -z $HAS_DEPENDENCY ]; then
    echo "Error: Docker is not installed on this OS."
    exit 1
fi

HAS_DEPENDENCY=$(which awk)
if [ -z $HAS_DEPENDENCY ]; then
    echo "Error: AWK is not installed on this OS."
    exit 1
fi

HAS_DEPENDENCY=$(which grep)
if [ -z $HAS_DEPENDENCY ]; then
    echo "Error: grep is not installed on this OS."
    exit 1
fi

# -------------------- Cleaning <none> images

echo "Cleaning images <none> ..."
IMAGES_NONE=$(docker images | grep -w "<none>" | awk '{print $3}')
if [ "$IMAGES_NONE" != "" ]; then
    for IMAGE_ID in $IMAGES_NONE; do
        docker rmi -f $IMAGE_ID
        if [ $# -ne 0 ]; then
            echo -n "Error deleting image with ID: $IMAGE_ID"
        fi
    done
fi
echo "Cleaning images <none> done!"


# -------------------- Cleaning Dead/Exited containers

# echo "Cleaning Dead/Exited containers ..."
# CONTAINERS=$(docker ps -a | grep "Dead\|Exited" | awk '{print $1}')
# if [ "$CONTAINERS" != "" ]; then
#   for CONTAINER_ID in $CONTAINERS
#   do
#     docker rm $CONTAINER_ID >> cleanUpLog
#     if [ $# -ne 0 ]; then
#       echo -n "\n =======[Dead|Exited] Error while deleting Docker image with COntainedID: $CONTAINER_ID =======\n" >> cleanUpLog
#     fi
#   done
# fi
# echo "Cleaning Dead/Exited containers done!"

# -------------------- Cleaning dangling images

echo "Cleaning dangling/unused images ..."
IMAGES_UNUSED=$(docker images -qf dangling=true)
if [ "$IMAGES_UNUSED" != "" ]; then
    for IMAGE_ID in $IMAGES_UNUSED; do
        docker rmi -f $IMAGE_ID
        if [ $# -ne 0 ]; then
            echo -n "Error deleting image with ID: $IMAGE_ID"
        fi
    done
fi
echo "Cleaning dangling/unused images done!"

# -------------------- Cleaning dangling images

echo "Cleaning dangling/unused volumes ..."
VOLUMES_UNUSED=$(docker volume ls -qf dangling=true)
if [ "$VOLUMES_UNUSED" != "" ]; then
    for VOLUME_ID in $VOLUMES_UNUSED; do
        docker rmi -f $VOLUME_ID
        if [ $# -ne 0 ]; then
            echo -n "Error deleting volume with ID: $VOLUME_ID"
        fi
    done
fi
echo "Cleaning dangling/unused volumes done!"

echo "Script completed."