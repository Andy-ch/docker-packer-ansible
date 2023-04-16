ARG packer_version
FROM hashicorp/packer:${packer_version}
RUN apk add --no-cache ansible openssh-client
