sudo tee /etc/xbps.d/00-repository-main.conf <<EOF
repository=https://repo-de.voidlinux.org/current
EOF

sudo tee /etc/xbps.d/10-repository-nonfree.conf <<EOF
repository=https://repo-de.voidlinux.org/current
EOF

sudo tee /etc/xbps.d/10-repository-multilib.conf <<EOF
repository=https://repo-de.voidlinux.org/current/multilib
EOF

sudo tee /etc/xbps.d/10-repository-multilib-nonfree.conf <<EOF
repository=https://repo-de.voidlinux.org/current/multilib/nonfree
EOF