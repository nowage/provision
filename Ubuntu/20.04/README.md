
# Manual Setting
```
#enable ssh 
#Ip Setting
apt install -y net-tools vim
select-editor # 2
visudo 
    nowage ALL=(ALL) NOPASSWD: ALL
ssh-keygen -t rsa
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDgq+pHCxO9IbndGBIyRkAOSSlw4h4/z8diWGWc4ZcVrwY8M1z1bTH+kEj5qjJ6AEwc/iU6hZ9jDr0YQrcs4FM5UJnY7Jcs1GYIimr7ZltXVgAYbLqHu0CHnZgVjvqy3RZxgSrQ89BgNujyd6ws53uF4cUILb3zqooSgLO5NlHOSBqV2dyKpvCc+FVmlZyjTFkW/gBpc6QDs+w9votH8MtpM+FNug4rlxVo7bfcp7tQa9AzcbxMHojVEDwTdi22wgPQ/q48o6r0LFOxvZHngsdL63YIWqKyr2uaHkM2z20uYnnYBRzTct+ldZqjk5pPArP+as2bai07rzxm/WtiWt19 nowage@nowageui-MacBook-Pro.local" >> ~/.ssh/authorized_keys

# mount 
```

# Script
```
./install_basic.sh
./install_cuda.sh
./install_docker.sh
./install_python.sh

```