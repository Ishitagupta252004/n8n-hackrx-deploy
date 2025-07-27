FROM n8nio/n8n:latest

# Optional: Add environment variables
ENV N8N_HOST=n8n-hackrx-deploy-production.up.railway.app
ENV N8N_PORT=5678
ENV N8N_RUNNERS_ENABLED=true

# Optional: Basic auth
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=securepassword

# ✅ Use this CMD
CMD ["start"]
