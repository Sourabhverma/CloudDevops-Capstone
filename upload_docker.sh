  
#!/usr/bin/env bash

# docker path
dockerpath=sourabhv/capstone

echo "Docker ID and Image: $dockerpath"

docker tag sourabhv/capstone sourabhv/capstone:v1

docker push sourabhv/capstone:v1
