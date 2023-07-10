server {
        listen 80;
        server_name shefeek2.com;
        root /usr/share/nginx/html/shefeek2.com/html;
        index index.html;
}
