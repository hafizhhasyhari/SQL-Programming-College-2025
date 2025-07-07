-- Minggu 1 – Pengenalan SQL & DDL

-- Tabel 1: motor_unit
CREATE TABLE IF NOT EXISTS motor_unit (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nomor_seri TEXT NOT NULL UNIQUE,
  model TEXT NOT NULL,
  tahun_produksi INTEGER,
  status TEXT DEFAULT 'aktif'
);

-- Tabel 2: panel_surya
CREATE TABLE IF NOT EXISTS panel_surya (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  merk TEXT NOT NULL,
  kapasitas_watt INTEGER NOT NULL,
  tanggal_pemasangan DATE
);

-- Tabel 3: pengguna
CREATE TABLE IF NOT EXISTS pengguna (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nama TEXT NOT NULL,
  email TEXT NOT NULL UNIQUE,
  password TEXT NOT NULL
);
