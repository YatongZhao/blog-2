#!/bin/sh
cd /opt/blog-2
git pull origin gh-pages
rm -rf /opt/server/dist/*
cp -r ./dist/* /opt/server/dist/
echo "DEPLOY successfully..."
exit
done