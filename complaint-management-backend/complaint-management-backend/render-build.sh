#!/bin/bash

echo "Installing Maven..."
apt-get update && apt-get install -y maven

echo "Building project..."
mvn clean install
