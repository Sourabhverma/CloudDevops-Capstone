  
#!/usr/bin/env bash

# docker path
dockerpath=sourabhvverma/capstone

echo "Docker ID and Image: $dockerpath"

docker tag sourabhvverma/capstone sourabhvverma/capstone:v1

docker push sourabhvverma/capstone:v1
