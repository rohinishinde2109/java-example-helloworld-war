#!/bin/bash

# Ensure the dist directory exists
mkdir -p dist

# The rest of your script...
echo "### Create helloworld.war file"

# Calling jar to create the WAR file
jar -cvf helloworld.war index.jsp WEB-INF/web.xml

# Move the WAR file to the dist directory
mv helloworld.war dist/ --force

echo "Done"
