# docker-packer-ansible
[![Docker pulls](https://img.shields.io/docker/pulls/andych/packer-ansible)](https://hub.docker.com/r/andych/packer-ansible)

A Docker image derived from official Hashicorp Packer image, but with Ansible installed. Handy for creating AMIs using Ansible playbooks

The tags of the image are inherited from the official Hashicorp Packer image, e.g. `hashicorp/packer:1.8 -> andych/packer-ansible:1.8`. If a new tag is published in the Hashicorp image, the workflow will pick it up within a day. Feel free to open an issue if that stops working somehow
