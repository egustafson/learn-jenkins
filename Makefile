.PHONEY: package

IMAGE_TAG=hello-py

package:
	docker build -t ${IMAGE_TAG} .

