PRIVILEGED_ROLES=support \
JWT_ROLES_FIELD=role \
JWT_USER_FIELD=username \
JWT_SECRET_KEY=supersecrettoken \
MESSAGE_USER_FIELD=username \
SESSION_ROLE=customer \
KAFKA_ENABLED=true \
KAFKA_SOURCE_TOPICS=message \
KAFKA_LOG_TOC=message \
PROXY_CONFIG_FILE=proxy/proxy.json \
KAFKA_ENABLED=true \
API_PORT=6061 \
INBOUND_PORT=6060 \
LOG_LEVEL=debug \
mix phx.server
