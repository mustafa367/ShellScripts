podman run \
	-p 8080:8080 \
	--replace \
	--name code \
	ghcr.io/mustafa367/arch:main code-server \
		--auth none \
		--disable-telemetry
