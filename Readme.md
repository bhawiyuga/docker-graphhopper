Repo ini berisi konfigurasi Docker dan Docker Compose untuk Graphhopper.

## Mekanisme Instalasi
1. Install Docker Desktop untuk Windows

https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe

2. Clone repository ini

3. Untuk menjalankan Graphhopper, masuk ke aplikasi `Powershell` dari direktori utama repository dan jalankan perintah berikut.

```docker-compose up -d```

Graphhopper dapat diakses pada link http://localhost:8989/

4. Untuk mematikan layanan Graphhopper, masuk ke aplikasi `Powershell` dari direktori utama repository dan jalankan perintah berikut.

```docker-compose down```
