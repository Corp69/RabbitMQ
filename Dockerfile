FROM rabbitmq:4.3.6-management

HEALTHCHECK --interval=10s --timeout=5s --start-period=30s --retries=6 CMD rabbitmq-diagnostics -q ping