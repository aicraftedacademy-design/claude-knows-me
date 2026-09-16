# Serve the static "Claude Knows Me" card with a tiny nginx container.
FROM nginx:alpine

# Copy the card and its static assets (share image + favicon) into the web root.
COPY index.html favicon.svg og-image.png /usr/share/nginx/html/

# nginx listens on port 80 inside the container.
EXPOSE 80

# nginx:alpine already starts the server, so no CMD needed.
