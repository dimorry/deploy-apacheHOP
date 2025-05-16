# Use the official Apache Hop image as the base
FROM apache/hop-web:latest

# Set the working directory inside the container
WORKDIR /opt/hop

# Expose the default ports for Apache Hop Web
EXPOSE 8080 8079

# Set environment variables for Apache Hop Web
ENV HOP_SERVER_USER=cluster
ENV HOP_SERVER_PASSWORD=cluster
ENV HOP_SERVER_HOSTNAME=0.0.0.0
ENV HOP_SERVER_PORT=8080
ENV HOP_SERVER_SHUTDOWNPORT=8079
ENV HOP_LOG_LEVEL=Basic

ENV HOP_PROJECT_FOLDER=/project
ENV HOP_PROJECT_NAME=web-samples
ENV HOP_ENVIRONMENT_NAME=web-samples-test
ENV HOP_ENVIRONMENT_CONFIG_FILE_NAME_PATHS=/config/web-sam

# Command to start Apache Hop Web
# CMD ["sh", "hop-web.sh"]
