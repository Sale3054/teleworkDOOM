# Use the official image as a parent image
FROM ubuntu:18.04

# Set up this working directory as our local area
COPY . /RunArea

# Simple build Instructions
# docker build -t <base image id>:<image tag> .