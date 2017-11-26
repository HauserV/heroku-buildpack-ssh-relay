REPLACE_STR="s/NGROK_PORT/${PORT}/g"
sed -i ${REPLACE_STR} /app/.ngrok2/config.yml
