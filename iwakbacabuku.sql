CREATE DATABASE perpustakaan;
USE DATABASE perpustakaan;

CREATE TABLE anggota (
    id_anggota INT AUTO_INCREMENT PRIMARY KEY
    nama_anggota VARCHAR (100)
    nomor_hp VARCHAR(12)
);

CREATE TABLE kategori (
    id_kategori INT AUTO_INCREMENT PRIMARY KEY
    nama_kategori VARCHAR(100)
)

CREATE TABLE buku (
    id_buku INT AUTO_INCREMENT PRIMARY KEY
    judul_buku VARCHAR(100)
);

