az vm create \
  --resource-group myResourceGroup \
  --name LinuxVM \
  --image UbuntuLTS \
  --size Standard_B2ms \
  --admin-username myadmin \
  --admin-password '$Tr0ngP@ssw0rd' \
  --authentication-type password \
  --location westeurope

# Set auto shutdown
az vm auto-shutdown \
  --resource-group vm-101 \
  --name LinuxVM \
  --time 1800
