# terraforming

## Setup

```bash
brew cask install virtualbox
brew cask install vagrant #https://www.vagrantup.com/downloads.html
brew install ansible
cd vagrant
ansible-galaxy install -r requirements.yml
```

## References

* https://github.com/geerlingguy/ansible-vagrant-examples/tree/master/gitlab 
* https://github.com/fubarhouse/ansible-role-golang
* https://www.digitalocean.com/community/tutorials/how-to-install-go-1-7-on-centos-7
* https://www.vagrantup.com/docs/provisioning/ansible_intro.html
* http://docs.ansible.com/ansible/latest/playbooks_best_practices.html#directory-layout

## Todo

* Install AWX
* Add go binaries to PATH
