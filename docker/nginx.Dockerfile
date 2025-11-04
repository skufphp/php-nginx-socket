# Базовый образ - официальный Nginx на Alpine Linux
FROM nginx:stable-alpine

# Добавляем пользователя backend в группу www-data
# Это нужно для совместимости с PHP-FPM, который обычно работает от имени www-data
RUN addgroup nginx www-data

EXPOSE 80