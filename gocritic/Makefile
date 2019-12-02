IMAGE="jakewarren/gocritic"

build:
	docker build --no-cache -t ${IMAGE}:latest .
	docker tag ${IMAGE}:latest ${IMAGE}:$(shell date +"%Y%m%d")

push:
	docker push ${IMAGE}:latest 
	docker push ${IMAGE}:$(shell date +"%Y%m%d")
