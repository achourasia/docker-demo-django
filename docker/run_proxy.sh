docker run -d -p 80:80 -e DEFAULT_HOST=seedmini4.sdsc.edu:8080 -v /var/run/docker.sock:/tmp/docker.sock jwilder/nginx-proxy