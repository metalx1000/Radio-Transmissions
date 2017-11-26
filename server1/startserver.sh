#!/bin/bash

echo "Starting server..."
busybox httpd -p 8080 && echo "Server Started - http://localhost:8080" || echo "Server Failed to start"
