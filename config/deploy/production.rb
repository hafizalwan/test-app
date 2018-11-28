set :stage, :production
server '128.199.217.206', user: 'deploy', roles: %w{app db web}
