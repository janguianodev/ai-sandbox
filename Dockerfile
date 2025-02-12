# Use official n8n image
FROM n8nio/n8n:latest

# Set the working directory
WORKDIR /usr/src/app

# Copy local workflows and credentials (optional)
COPY ./n8n /root/.n8n

# Expose port for n8n
EXPOSE 5678

# Start n8n
CMD ["n8n"]
