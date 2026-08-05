FROM nginx:alpine
COPY index.html northern-spain-trip.html directions.html stays.html astronomy.browser.min.js flynn_fam.JPG nanu.jpg smith_fam.jpg /usr/share/nginx/html/
COPY stays /usr/share/nginx/html/stays
