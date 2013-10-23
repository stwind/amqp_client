APP := amqp_client

#DIALYZER_SKIP_DEPS = rebar

include make/vars.mk
include make/common.mk
include make/rebar.mk
include make/dialyzer.mk
include make/release.mk
include make/pkg.mk
