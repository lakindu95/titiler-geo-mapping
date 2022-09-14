(Get-ECRLoginCommand).Password | docker login --username AWS --password-stdin 534288293305.dkr.ecr.us-east-1.amazonaws.com
docker-compose push