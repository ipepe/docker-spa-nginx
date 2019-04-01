# docker-spa-nginx
Docker Image prepared for serving spa applications

# nginx conf
```
server {
    listen       80;
    server_name  localhost;

    location / {
        root   /usr/share/nginx/html;
        try_files $uri $uri/ /index.html;
    }
}
```