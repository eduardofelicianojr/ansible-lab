#!/bin/sh

cat <<EOT > /home/vagrant/ .ssh/authorized_keys
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDmnk+wyNNvAiEMKYuSD/gW+49d/yfZuMiCDb86aRBZU vagrant@control-node
EOT