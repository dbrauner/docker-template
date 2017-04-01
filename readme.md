docker build -t docker-ubuntu .

docker save docker-ubuntu > docker-ubuntu


Error:
[ImageAllocate] Cannot determine Image SIZE.
move the file to /tmp/ and check name correctly in path, sometimes this error occur due not finding the file.
