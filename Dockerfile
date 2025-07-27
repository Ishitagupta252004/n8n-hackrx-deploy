FROM n8nio/n8n:latest

# Use entrypoint script to inject Railway env vars
CMD ["n8n", "start"]
