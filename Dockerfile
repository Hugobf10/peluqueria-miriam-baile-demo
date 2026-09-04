FROM nginx:1.27-alpine

COPY index.html styles.css config.js main.js favicon.svg site.webmanifest robots.txt sitemap.xml /usr/share/nginx/html/
COPY 404.html aviso-legal.html privacidad.html cookies.html /usr/share/nginx/html/
COPY assets/editorial-salon.jpg assets/hero-v2.jpg /usr/share/nginx/html/assets/

EXPOSE 80
