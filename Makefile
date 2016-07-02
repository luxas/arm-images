
luxas/%:
	[ -f "$@/prebuild.sh" ] && $@/prebuild.sh
	docker build -t $@ $@
