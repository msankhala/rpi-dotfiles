# Install the packages mentioned in apt-packages.txt file
cat apt-packages.txt | xargs sudo apt-get install -y
