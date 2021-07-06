.PHONY: drone

drone:
	drone starlark
	drone lint
	drone --server https://drone.grafana.net sign --save grafana/drone-downstream