# Install the packages mentioned in apt-packages.txt file
cat apt-packages.txt | xargs apt-get install -y
