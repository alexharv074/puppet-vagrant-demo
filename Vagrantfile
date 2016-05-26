Vagrant.configure('2') do |config|

  # Enable the Puppet provisioner, with will look in manifests
  config.vm.provision :puppet do |puppet|
    puppet.manifest_file  = 'default.pp'
    puppet.manifests_path = 'puppet/manifests'
    puppet.module_path = 'puppet/modules'
  end

  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = 'precise32'

  # Forward guest port 80 to host port 3000 and name mapping
  config.vm.network :forwarded_port, guest: 80, host: 3000

  #config.vm.synced_folder 'webroot/', '/vagrant/webroot/', :owner => 'www-data'
end
