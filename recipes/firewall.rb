
node.set[:rax][:firewall][:tcp] = [ 22, node[:memcached][:port] ]

include_recipe 'rax-firewall::default'
