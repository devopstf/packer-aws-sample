## Building a customized AMI through Hashicorp Packer

The repo contains the basic components you need for building and provisioning a customized AMI using Packer tool from _Hashicorp_: we are using an _amazon-ebs_ builder, and a simple _shell_ provisioner responsible for issuing the Ansible playbook that is going to do all the stuff.

## Usage

Follow [the instructions from _Hashicorp_](https://www.packer.io/intro/getting-started/install.html) for installing _Packer_

Define your access and secret keys for accessing your AWS account:

```
ubuntu@devops-box$ export AWS_ACCESS_KEY_ID=<your-access-key>
ubuntu@devops-box$ export AWS_SECRET_ACCESS_KEY=<your-secret-access-key>
```

Invoke packer for building your image:

```
ubuntu@devops-box$ packer build ami-melapela.json
```
