#!/bin/bash

ng build 
rm -rf ~/DOCKER_SHARE1/net2/frontend/nginx/wwwroot/*
cp -a dist/ang18MarkdownSupportBlog1/browser/. ~/DOCKER_SHARE1/net2/frontend/nginx/wwwroot/
