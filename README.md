# Ruby on Rails stack made Easy with Vagrant & Puppet

Builds a Ruby on Rails stack - Nginx + Unicorn + Rails + app + Sqlite3 on CentOS 7.

## Shout outs!
Based very loosely on Joe Rodriguez's Puppet Lamp Stack.
* [jrodriguezjr/puppet-lamp-stack](https://github.com/jrodriguezjr/puppet-lamp-stack.git)

Joe acknowledges:
* [PerishableDave/puppet-lamp-stack](https://github.com/PerishableDave/puppet-lamp-stack).
* [jas0nkim/my-vagrant-puppet-lamp](https://github.com/jas0nkim/my-vagrant-puppet-lamp).

## Prerequisites
* [Vagrant](http://www.vagrantup.com/)
* [Virtual Box](https://www.virtualbox.org/)

## Instructions
0. Ensure Vagrant and Virutal Box are installed.
1. Install Puppet Labs CentOS 7 Vagrant box. (If not installed already)

        $ vagrant box add puppetlabs/centos-7.2-64-nocm

2. Clone this repository.
3. Create directory "webroot" in the root directory of the clone. This will act as your root web folder.
4. Open up terminal, change directory to the git repo root, and start the vagrant box.

        $ vagrant up

You're all set up. The webserver will now be accessible from http://localhost:3000

## System Package include

TBD.
