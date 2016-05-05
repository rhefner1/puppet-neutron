Puppet::Type.type(:neutron_lbaas_service_config).provide(
  :ini_setting,
  :parent => Puppet::Type.type(:openstack_config).provider(:ini_setting)
) do

  def file_path
    '/etc/neutron/neutron_lbaas.conf'
  end

end
