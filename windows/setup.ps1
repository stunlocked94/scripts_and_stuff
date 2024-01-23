# Check execution policy
Get-ExecutionPolicy

# If it returns Restricted, then we need to run one of the two commands below.
Set-ExecutionPolicy Bypass -Scope Process

# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) 

# Install Apps
