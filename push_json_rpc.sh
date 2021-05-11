# Push the configuration on leaf1

curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf1/leaf1_interface.json http://admin:admin@leaf1:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf1/leaf1_routing_policy.json http://admin:admin@leaf1:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf1/leaf1_network_instance.json http://admin:admin@leaf1:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf1/leaf1_bgp.json http://admin:admin@leaf1:80/jsonrpc

# Push the configuration on leaf2

curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf2/leaf2_interface.json http://admin:admin@leaf2:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf2/leaf2_routing_policy.json http://admin:admin@leaf2:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf2/leaf2_network_instance.json http://admin:admin@leaf2:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf2/leaf2_bgp.json http://admin:admin@leaf2:80/jsonrpc

# Push the configuration on leaf3

curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf3/leaf3_interface.json http://admin:admin@leaf3:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf3/leaf3_routing_policy.json http://admin:admin@leaf3:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf3/leaf3_network_instance.json http://admin:admin@leaf3:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf3/leaf3_bgp.json http://admin:admin@leaf3:80/jsonrpc

# Push the configuration on leaf4

curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf4/leaf4_interface.json http://admin:admin@leaf4:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf4/leaf4_routing_policy.json http://admin:admin@leaf4:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf4/leaf4_network_instance.json http://admin:admin@leaf4:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/leaf4/leaf4_bgp.json http://admin:admin@leaf4:80/jsonrpc

# Push the configuration on spine1

curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/spine1/spine1_interface.json http://admin:admin@spine1:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/spine1/spine1_routing_policy.json http://admin:admin@spine1:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/spine1/spine1_network_instance.json http://admin:admin@spine1:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/spine1/spine1_bgp.json http://admin:admin@spine1:80/jsonrpc

# Push the configuration on spine2

curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/spine2/spine2_interface.json http://admin:admin@spine2:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/spine2/spine2_routing_policy.json http://admin:admin@spine2:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/spine2/spine2_network_instance.json http://admin:admin@spine2:80/jsonrpc
curl -X POST -d @/root/srlinux_json_rpc_set/configuration_dc/spine2/spine2_bgp.json http://admin:admin@spine2:80/jsonrpc

