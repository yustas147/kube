#on master:
kubeadm token create
#than use it in:
kubeadm join 192.168.19.7:6443 --token llx2te.pko8gl2vnhkk1b49 --discovery-token-unsafe-skip-ca-verification
