# Use the official Apache Hop image as the base
FROM apache/hop:latest

# Set the working directory inside the container
WORKDIR /opt/hop

# # Copy your local files into the container (e.g., pipeline files, configurations)
# # Replace ./your_files with the path to your local files
COPY ./files /opt/hop/files

# Expose the default ports for Apache Hop Web
EXPOSE 8080 8079

# Set environment variables for Apache Hop Web
ENV HOP_SERVER_USER=cluster
ENV HOP_SERVER_PASSWORD=cluster
ENV HOP_SERVER_HOSTNAME=0.0.0.0
ENV HOP_SERVER_PORT=8080
ENV HOP_SERVER_SHUTDOWNPORT=8079
ENV HOP_LOG_LEVEL=Basic
ENV HOP_RUN_CONFIG=local

# Command to start Apache Hop Web
CMD ["sh", "hop-server.sh"]
