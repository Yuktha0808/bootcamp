# Web Server Setup – Proof

This is a basic web server running on my Google Cloud VM using Docker. It shows my name and photo on a simple HTML page.

## Website Link
http://35.239.49.72:8081

## How I Set It Up

1. Created a VM on Google Cloud running Ubuntu.
2. Installed Docker on the VM using the official Docker install script.
3. Made a simple `index.html` file with my name and added a photo (`photo.jpg`).
4. Wrote a `Dockerfile` that uses Python’s built-in HTTP server to serve the site:
   ```Dockerfile
   FROM python:3.11-slim
   WORKDIR /app
   COPY . /app
   CMD ["python", "-m", "http.server", "80"]
5. pushed the code into the Git hub repositary
