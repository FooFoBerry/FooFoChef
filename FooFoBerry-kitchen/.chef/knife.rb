cookbook_path    ["cookbooks", "site-cookbooks"]
node_path        "nodes"
role_path        "roles"
environment_path "environments"
data_bag_path    "data_bags"
#encrypted_data_bag_secret "data_bag_key"

knife[:berkshelf_path] = "cookbooks"

cookbook_path [ './cookbooks' ]
knife[:digital_ocean_client_id] = '192.241.137.8'
knife[:digital_ocean_api_key]   = 'root@192.241.137.8'
