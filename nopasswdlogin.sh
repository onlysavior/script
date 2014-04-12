HOST=$1
USERNAME=$USER

ssh-copy-id -i $HOME/.ssh/id_rsa.pub $USERNAME@$HOST
