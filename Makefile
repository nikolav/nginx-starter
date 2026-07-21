

# Paths
NGINX_CONFIG = 

# Phony targets
.PHONY: demo logs_clean 

# demo
demo:
	@echo demo

# clear logs
logs_clean:
	@> ./logs/access.log
	@> ./logs/error.log

