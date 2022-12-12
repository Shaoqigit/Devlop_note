# This is the first node of container with docker app

## Container can be considered as virtual "develop" environment where all necessay system set-up is equipped

## Image is packaged container that can be share to others, one can establish a container based on the image

* **Load** a existing images, use:
 command `load IMAGE_NAME` differ from the command `import IMAGE_NAME`
* **Check** the imported/loaded images:
 command `docker images`
* **Run** the loaded image:
command `docker run ...` (to be completed)
e.g:
`docker run -ti -v MOUNTED_DIRECTORY:/MOUNTED_POINT:rw IMAGE_NAME /bin/bash`
* **Run** a image with mounting a path/repository (folder), the folder should be extract wiht same ownership and groupe as it is:
 command `tar -same-owner -xvf TAR_NAME.tar.gz`
* Check existing container:
command `docker ps -option`
without option, showing the running container
option `-a` showing all the containers
* start a existing container:
  command `start CONTAINER_NAME`
* Run existing container:
  `docker attach/exec -option CONTAINER_NAME`
  ** if you want to run the same container within another terminal use:
  `docker exec -ti CONTAINER_NAME /bash`
