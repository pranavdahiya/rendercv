# Use the official Python image as a base. This is a test
FROM python:3.13-slim

# Install RenderCV:
RUN pip install "rendercv[full]"

# Create a directory for the app
WORKDIR /rendercv

# Set the entrypoint to /bin/sh instead of Python
ENTRYPOINT ["/bin/bash"]

