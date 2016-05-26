Vagrant.configure('2') do |config|

  # Enable the Puppet provisioner, with will look in manifests
  config.vm.provision :puppet do |puppet|
    puppet.environment = 'puppet'
    puppet.environment_path = './'
    puppet.manifest_file  = 'default.pp'
    puppet.manifests_path = 'puppet/manifests'
    puppet.module_path = [
      'puppet/dist/modules',  # r10k loads modules here.
      'puppet/site/modules',  # this repo's modules are in here.
    ]
  end

  # R10K
  config.r10k.puppet_dir = 'puppet'
  config.r10k.puppetfile_path = 'puppet/Puppetfile'

  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = 'puppetlabs/centos-7.2-64-puppet'

  # Forward guest port 80 to host port 3000 and name mapping
  config.vm.network :forwarded_port, guest: 80, host: 3000

  #config.vm.synced_folder 'webroot/', '/vagrant/webroot/', :owner => 'www-data'
end
