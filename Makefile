.PHONY: version

version:
	@cat myapp/Chart.yaml | yq '.version'
