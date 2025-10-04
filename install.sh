# Create /usr/share/perl5/PVE/Storage/Custom/ directory if it doesn't exist
mkdir -p /usr/share/perl5/PVE/Storage/Custom/
# Copy the plugin file
cp TrueNASPlugin.pm /usr/share/perl5/PVE/Storage/Custom/
# Set permissions
chmod 644 /usr/share/perl5/PVE/Storage/Custom/TrueNASPlugin.pm
# Restart Proxmox services
systemctl restart pvedaemon pveproxy