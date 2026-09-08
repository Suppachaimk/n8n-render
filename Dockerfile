FROM n8nio/n8n:0.232.2

# Expose the default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
