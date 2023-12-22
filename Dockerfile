FROM php:alpine

RUN apk update
COPY . .

RUN ls

CMD php artisan serve --host=0.0.0.0 --port=8000

EXPOSE 8000



