# 存储大文件
gitlab_rails['lfs_enabled'] = true

# 配置http协议所使用的访问地址
external_url 'http://172.10.11.211'

# 配置ssh协议所使用的访问地址和端口
gitlab_rails['gitlab_ssh_host'] = '172.10.11.211'
gitlab_rails['gitlab_shell_ssh_port'] = 2024
