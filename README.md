# Proyecto: sienna-vet-db — levantar MySQL con inicialización SQL

Pasos rápidos para levantar el servicio localmente (PowerShell):

1. Asegúrate de que los contenedores anteriores y volúmenes no estén en uso (esto borrará datos):
```powershell
docker compose down -v
```

2. Levanta el servicio usando `docker compose`:
```powershell
docker compose up -d
```

3. Comprueba los logs para ver la inicialización y la ejecución del script `01_create_tables.sql`:
```powershell
docker logs -f veterinariatfm-db
```

4. Verifica que la base y tablas fueron creadas:
```powershell
docker exec -it veterinariatfm-db mysql -u root -proot123 -e "SHOW DATABASES; USE veterinariatfm; SHOW TABLES;"
```

Notas importantes:
- El entrypoint de la imagen oficial de MySQL exige una variable de entorno para la contraseña root si el volumen está vacío. Hemos añadido un archivo `.env` con `MYSQL_ROOT_PASSWORD` y `MYSQL_DATABASE` para uso local.
- Si despliegas en una plataforma (Render, Fly, etc.), configura las variables de entorno en esa plataforma (no subas `.env` con credenciales públicas a repositorios públicos). En producción usa secretos.
- Si el volumen `mysql-data` existe y ya contiene datos, los scripts en `/docker-entrypoint-initdb.d` no se ejecutarán de nuevo a menos que borres el volumen.

Si quieres, hago commit y push de estos cambios al remoto ahora.
