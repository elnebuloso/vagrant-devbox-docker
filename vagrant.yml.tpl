---
vm_hostname: "box.entwickl.de"
vm_synced_folders:
  - {host: 'D:\\web', guest: '/var/www'}

############################################################################################

# optional configuration values

# vm_gui: false
# vm_private_ip: "192.168.33.100"

############################################################################################

docker_logins: []

# docker_logins:
# - {docker_login_registry_url: '', docker_login_username: '', docker_login_password: ''}

############################################################################################

# https://galaxy.ansible.com/geerlingguy/ntp/
ntp_timezone: Europe/Berlin