FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY keyboard-game-v3.html /usr/share/nginx/html/index.html
COPY keyboard-game-v2.html /usr/share/nginx/html/keyboard-game-v2.html
COPY keyboard-game-v4-cedra.html /usr/share/nginx/html/keyboard-game-v4-cedra.html
COPY magic_tiles_deluxe_v8.html /usr/share/nginx/html/magic_tiles_deluxe_v8.html
COPY calorie-counter-cedra.html /usr/share/nginx/html/calorie-counter-cedra.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
