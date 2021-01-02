# Update
echo "1. Pulling from Github"
git pull

# Build
echo "2. Building with Hugo"
hugo

# Copy to server directory
echo "3. Copying static files to server static directory"
cp -r public/* /var/www/blogslovetoparty # export BASEDIR=/var/www/examplecom/math
