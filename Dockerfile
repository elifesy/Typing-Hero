FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY keyboard-game-v3.html /usr/share/nginx/html/index.html
COPY keyboard-game-v2.html /usr/share/nginx/html/keyboard-game-v2.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
