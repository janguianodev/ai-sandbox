# Use official n8n image
FROM n8nio/n8n:latest

# Set the working directory
WORKDIR /usr/src/app

# Expose port for n8n
EXPOSE 5678

# Start n8n
CMD ["n8n"]
