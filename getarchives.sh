# Script to manually download Java-related compressed files

# Create dir for the archives
mkdir -p archives

# Enter it
cd archives

# Download archives as listed in thr file getarchives.url
wget -i ./getarchives.url

