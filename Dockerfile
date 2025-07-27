FROM n8nio/n8n:latest

# Let Railway inject all environment variables
EXPOSE 5678

CMD ["start"]
