https://github.com/Evalle/DCA


CKA
https://medium.com/akena-blog/k8s-admin-exam-tips-22961241ba7d

K8s learning  best 
https://instruqt.com/public/tracks/deploying-an-app-on-kubernetes



https://kubernetes.io/docs/tutorials/online-training/overview/


useful repo
https://github.com/cmcornejocrespo/devops-training-material


multihost docker with overlay network and etcd
https://www.singlestoneconsulting.com/articles/docker-networking


dockerd - daemon configuraiton 

[root@centos docker]# cat daemon.json
{
  "debug": true,
  "tls": true,
  "tlscert": "/etc/docker/servercert.pem",
  "tlskey": "/etc/docker/serverkey.pem",
  "hosts": ["tcp://192.168.86.32:2376"]
}
[root@centos docker]#
/etc/docker/daemon.json
