podman stop arch
podman rm arch
podman rmi ghcr.io/mustafa367/arch:main
podman pull ghcr.io/mustafa367/arch:main
toolbox create arch -i ghcr.io/mustafa367/arch:main

