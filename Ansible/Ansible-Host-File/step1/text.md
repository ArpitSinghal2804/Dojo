Create an Ansible file called /root/hosts with the hosts in your network.

servers:
controlplane
node01

<br>
<details>
<summary>Solution</summary>

Add this to file /root/hosts

```plain
cat <<EOF > /root/hosts
[servers]
controlplane
node01
EOF
```{{exec}}

</details>