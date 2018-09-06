## Building a customized AMI through Hashicorp Packer

The repo contains the basic components you need for building and provisioning a customized AMI using Packer tool from _Hashicorp_: we are using an _amazon-ebs_ builder, and a simple _shell_ provisioner responsible for issuing the Ansible playbook that is going to do all the stuff.

## Usage

Follow [the instructions from _Hashicorp_](https://www.packer.io/intro/getting-started/install.html) for installing _PAcker_

```
ubuntu@devops-box$ packer build ami-melapela.json
```
