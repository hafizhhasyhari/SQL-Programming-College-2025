# 🚗🔋 Motor Listrik Tenaga Surya – SQL Praktikum 2025

Repositori ini berisi proyek sistem basis data untuk kendaraan motor listrik tenaga surya. Dibuat sebagai bagian dari pembelajaran **mata kuliah SQL & Sistem Basis Data** selama 16 minggu (1 semester).

> 💡 Fokus utama: desain skema database, query manipulasi data, relasi tabel, analitik data, dan integrasi dengan aplikasi CLI.

---

## 📚 Struktur Mingguan

| Minggu | Topik                        | File Program            |
|--------|------------------------------|--------------------------|
| 1️⃣     | Pembuatan Struktur Tabel     | `create_schema.sql`      |
| 2️⃣     | Tipe Data & Constraint       | `data_tipe_latihan.sql`  |
| 3️⃣     | Insert Data Dummy            | `insert_data_dummy.sql`  |
| ...    | ...                           | ...                      |
| 16️⃣    | Proyek Akhir Mini Database   | `proyek_mini.sql`        |

---

## 🧩 Tabel yang Dibuat

- `motor_unit` → informasi motor listrik
- `panel_surya` → spesifikasi panel energi
- `pengguna` → data pemilik akun
- (dan akan terus bertambah hingga 50 tabel)

---

## 🧪 Teknologi

- `SQLite` – sistem database ringan
- CLI / Terminal untuk pengujian
- Integrasi dengan bash script (*opsional*)

---

## 🗂️ Cara Menjalankan

```bash
sqlite3 motor_solar_energy.db
.read create_schema.sql
.tables
