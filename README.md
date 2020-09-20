# big-project
  Membuat sebuah infrastruktur dengan konsep CI/CD DevOps yang tepat dan lengkap untuk aplikasi web menggunakan Amazon Web Service.

# Requirement
1.  Memberikan desain topologi, sistem dan flow seperti apa yang sebaiknya dibangun.
2.  Local development 
3.  Environment Staging untuk memastikan bahwa benar-benar sudah siap dan tanpa cacat sebelum masuk ke production,
4.  Dan environment Production environment yang tampil ke user.
5.  Seluruh sistem harus berbasis Container dan saling berkesinambungan proses development dan deploynya dari sisi programmer. mulai dari development di lokal,
    masuk ke environment staging, hingga production. Migrasi Infrastruktur On Premises ke Cloud AWS
6.  Environment berbasis di Cloud AWS dan berbasis infrastructure as a code (jadi bisa dibuat ulang dengan mudah infrastrukturnya).
7.  Diterapkannya sistem CI/CD (Jenkins atau semacamnya)
8.  Terdapat sistem sentral monitoring untuk seluruh container dan server (TIG atau semacamnya)
9.  Terdapat sistem sentral logging untuk seluruh container dan server (ELK atau semacamnya)
10. Code-code terkait environment (docker, dll) yang dibuat harus scalable dan bisa digunakan ulang secara bersama-sama oleh tim lain dengan mudah.
11. Biaya environment seefisien mungkin, dan dibuat perhitungan budget yang diberikan untuk 6 bulan pemakaian.
12. Sistem harus High availability 24x7x365.
