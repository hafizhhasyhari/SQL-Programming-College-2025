# 📘 Minggu 01 – `create_schema.sql`

## 🎯 Tujuan Pembelajaran
- Memahami dasar **SQL Data Definition Language (DDL)**
- Mampu membuat tabel dengan tipe data yang tepat
- Menerapkan **PRIMARY KEY**, **AUTOINCREMENT**, dan **UNIQUE constraint**

## 📂 Proyek: *Database Kendaraan Motor Listrik*
Membangun skema awal untuk sistem manajemen motor listrik tenaga surya.

## 🏗️ Struktur Tabel yang Dibuat

### 1. `motor_unit`
| Kolom | Tipe | Keterangan |
|-------|------|------------|
| id | INTEGER | Primary Key, Autoincrement |
| nomor_seri | TEXT | Tidak boleh kosong, unik |
| model | TEXT | Tidak boleh kosong |
| tahun_produksi | INTEGER | Tahun keluaran motor |
| status | TEXT | Default: 'aktif' |

### 2. `panel_surya`
| Kolom | Tipe | Keterangan |
|-------|------|------------|
| id | INTEGER | Primary Key, Autoincrement |
| merk | TEXT | Tidak boleh kosong |
| kapasitas_watt | INTEGER | Kapasitas panel dalam watt |
| tanggal_pemasangan | DATE | Tanggal pemasangan |

### 3. `pengguna`
| Kolom | Tipe | Keterangan |
|-------|------|------------|
| id | INTEGER | Primary Key, Autoincrement |
| nama | TEXT | Tidak boleh kosong |
| email | TEXT | Tidak boleh kosong, unik |
| password | TEXT | Tidak boleh kosong |

## ⚙️ Cara Eksekusi
1. Buka terminal
2. Jalankan SQLite:
   ```bash
   sqlite3 motor_solar_energy.db
   ```
3. Jalankan file SQL:
   ```sql
   .read create_schema.sql
   ```
4. Cek tabel:
   ```sql
   .tables
   SELECT * FROM motor_unit;
   ```

## 💡 Tips Tambahan
- Gunakan perintah `.schema` untuk melihat struktur tabel
- Gunakan `.exit` untuk keluar dari SQLite CLI
