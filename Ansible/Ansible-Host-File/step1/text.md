Inventory is one of the most important parts of system administration. So you want to get it right. Setup and complete the different inventory challenges in this lab.

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
