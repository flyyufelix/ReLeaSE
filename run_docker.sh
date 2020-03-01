IMAGE_NAME="virus_rl"
IMAGE_VERSION=0.1

# Build Image
docker build -f Dockerfile -t $IMAGE_NAME:$IMAGE_VERSION .

# Run Container in detached mode
docker run --runtime=nvidia $IMAGE_NAME:$IMAGE_VERSION python run_rl.py


