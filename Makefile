help:
	@printf "install\napi-file count=3\n";

install:

count=3
api-file:
	c=3
	curl -w "\n" "https://discovery.etcd.io/new?size=$(count)" > apikey.txt;

c=$(filter-out $@,$(MAKECMDGOALS))
%:
	@:

#.PHONY:


