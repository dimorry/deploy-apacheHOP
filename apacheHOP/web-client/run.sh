docker build -t hop-web .

# docker run -it --rm \
#   --env HOP_PROJECT_FOLDER=/project \
#   --env HOP_PROJECT_NAME=web-samples \
#   --env HOP_ENVIRONMENT_NAME=web-samples-test \
#   --env HOP_ENVIRONMENT_CONFIG_FILE_NAME_PATHS=/config/web-samples-test.json \
#   --name hop-web-test-container \
#   -p 8080:8080 \
#   -v <PATH_TO_YOUR_PROJECT>:/project \
#   -v <PATH_TO_YOUR_ENVIRONMENT>:/config \
#   hop-web
docker run -it \
    -p 8080:8080 -p 8079:8079 \
    -v ./project:/project \
    -v ./config:/config \
    apache/hop-web