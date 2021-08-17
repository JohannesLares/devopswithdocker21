#!/bin/bash

ls -la

npm install
npm run build
npm install -g serve

serve -s -l 5000 build