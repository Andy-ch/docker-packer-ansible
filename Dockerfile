ARG packer_version
FROM hashicorp/packer:${packer_version}
RUN apk update && \
    apk add --no-cache ansible
