.PHONY: up down status logs

_COMPOSE=docker-compose


up:
	$(call compose, up -d)

down:
	$(call compose, down -v)

status:
	$(call compose, ps)

logs:
	$(call compose, logs)

login:
	$(call exec, bash)

clean: down
	rm -rf _site

build:
	$(call exec, jekyll build)

define compose
	$(_COMPOSE) $(1)
endef

define exec
	$(call compose, exec jekyll $(1))
endef