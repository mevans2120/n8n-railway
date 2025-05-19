FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_PORT="5678"
ENV N8N_PROTOCOL="https"
ENV NODE_ENV="production"

# Expose the port n8n runs on
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"] 