# Serve the static "Claude Knows Me" card with a tiny nginx container.
FROM nginx:alpine

# Replace the default nginx page with our card.
COPY index.html /usr/share/nginx/html/index.html

# nginx listens on port 80 inside the container.
EXPOSE 80

# nginx:alpine already starts the server, so no CMD needed.
