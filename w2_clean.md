---
marp: true
title: Descriptive Statistics (W2)
paginate: true
theme: default
math: katex
style: |
  section.lead h1 { font-size: 2.2rem; }
  .tiny { font-size: 0.9rem; }
---

<!-- _class: lead -->

# **Descriptive Statistics (W2)**  
**Meringkas Data Kategorik & Numerik (sederhana)**

**Tujuan:**
- Paham **apa & mengapa** statistik deskriptif.
- Bisa membuat **tabel/grafik ringkas** untuk kategorik & numerik.
- Mengerti **ukuran pusat & sebar** + kapan memakainya.

---

## 1) Apa itu Statistik Deskriptif?

**Bayangkan Anda punya 1000 foto selfie di HP...**  
Bagaimana cara cerita ke teman tentang koleksi foto Anda? 📱

**Statistik Deskriptif = "Meringkas cerita dari data"**
- Seperti membuat **album highlight** dari 1000 foto
- Atau membuat **ringkasan** dari novel 500 halaman

**3 cara utama "bercerita" dengan data:**
1. **Tabel** → seperti daftar isi buku
2. **Grafik** → seperti foto/gambar yang "ngomong"  
3. **Angka ringkasan** → seperti rating ⭐⭐⭐⭐⭐

**Tujuan:** Dari data yang "berantakan" → jadi informasi yang **"langsung ngerti"**

---

## 2) Tipe Variabel (ringkas)

- **Kategorik:** nominal (label), ordinal (berurutan).  
  Contoh: jenis kelamin, tingkat kepuasan.  
- **Numerik:** diskret (cacah), kontinu (ukur).  
  Contoh: jumlah anak, tinggi/berat.

**Istilah cepat:** observasi • variabel • kategori/level • dataset.

---

## 3) Data Kategorik — Tabel Frekuensi

**Analogi sederhana:** Seperti menghitung berapa banyak siswa yang suka **warna merah, biru, hijau**.

**Rumus proporsi:**
$$
\hat{p}_k=\frac{\text{berapa banyak kategori ini}}{\text{total semua data}}
$$

**Contoh nyata:** Survey makanan favorit 10 orang  
🍕🍕🍔🍔🍔🍜🍜🍜🍜🍜

| Makanan | Frekuensi | Proporsi | Persentase |
|---------|-----------|----------|------------|
| Pizza 🍕 | 2 | 0.20 | 20% |
| Burger 🍔 | 3 | 0.30 | 30% |
| Mie 🍜 | 5 | 0.50 | 50% |

**Tips visual:** Bar chart lebih jujur daripada pie chart untuk perbandingan!

---

## 4) Data Kategorik — Tabel Kontingensi (2×2)

**Analogi sederhana:** Seperti mengecek apakah ada hubungan antara **"suka kopi"** dan **"susah tidur"**.

**Contoh:** 100 mahasiswa survey tentang kopi & tidur

|            | Susah Tidur | Tidur Normal | Total |
|-----------:|:-----------:|:------------:|------:|
| **Suka Kopi**|     30     |     20       |  50   |
| **Tidak Suka**|    10     |     40       |  50   |
| **Total**    |    40     |     60       | 100   |

**Interpretasi mudah:**
- Dari yang suka kopi: 30/50 = 60% susah tidur
- Dari yang tidak suka: 10/50 = 20% susah tidur  
- **Ada perbedaan!** Mungkin kopi mempengaruhi tidur 🤔

---

## 5) Data Numerik — Ukuran Pemusatan

**Analogi mudah:** Seperti mencari "posisi tengah" dari sekumpulan orang yang antri berdasarkan tinggi badan.

**Mean (rata-rata)**  
$$
\bar{x}=\frac{1}{n}\sum_{i=1}^n x_i
$$
**Contoh:** Tinggi 5 siswa: 150, 155, 160, 165, 170 cm  
Mean = (150+155+160+165+170)/5 = 160 cm

**Median** = nilai tengah setelah diurutkan
**Contoh sama:** 150, 155, **160**, 165, 170 → Median = 160 cm

**Modus** = nilai yang paling sering muncul
**Contoh:** Nilai ujian: 80, 85, 80, 90, 85, 80 → Modus = 80 (muncul 3 kali)

**Kapan pakai mana?**
- **Mean:** bila data "normal" tanpa nilai ekstrem
- **Median:** bila ada nilai "aneh" yang sangat tinggi/rendah
- **Modus:** untuk data kategorik atau mencari nilai yang paling populer

**Ilustrasi sederhana:**
Gaji 5 orang: 3jt, 4jt, 5jt, 6jt, 50jt  
- Mean = 13.6jt (tidak representatif!)
- Median = 5jt (lebih masuk akal)

---

## 6) Data Numerik — Ukuran Penyebaran

**Analogi sederhana:** Seperti melihat seberapa "berpencar" berat badan siswa di kelas Anda.

**Range:** Yang tertinggi - yang terendah
**Contoh:** Tinggi siswa: 150, 155, 160, 165, 170 cm  
Range = 170 - 150 = 20 cm

**Variansi & Simpangan Baku:**
$$
s^2=\frac{\sum (x_i-\bar{x})^2}{n-1}
$$
$$
s=\sqrt{s^2}
$$

**Cara mudah memahami:**
- **s = 0** → semua nilai sama persis (tidak ada variasi)
- **s kecil** → data "compact" (nilai-nilai berdekatan)  
- **s besar** → data "menyebar" (nilai-nilai berjauhan)

**Contoh praktis:**
- Kelas A: nilai ujian 80, 82, 78, 81, 79 → s kecil (konsisten)
- Kelas B: nilai ujian 60, 90, 70, 95, 85 → s besar (bervariasi)

---

## 7) Ukuran Posisi & IQR

**Analogi:** Seperti membagi kelas menjadi 4 kelompok berdasarkan nilai ujian, dari terendah ke tertinggi.

**Kuartil** → membagi data menjadi 4 bagian sama besar:
- **Q1** = 25% data di bawahnya (quartile pertama)
- **Q2** = 50% data di bawahnya (sama dengan median)
- **Q3** = 75% data di bawahnya (quartile ketiga)

**IQR (Interquartile Range)** = Q3 - Q1
- Mengukur "rentang tengah" yang berisi 50% data

**Deteksi outlier (nilai aneh):**
- Batas bawah = Q1 - 1.5 × IQR
- Batas atas = Q3 + 1.5 × IQR
- Nilai di luar batas ini = outlier

**Contoh:** Nilai ujian 11 siswa: 60, 65, 70, 75, 80, 85, 90, 95, 98, 99, 100
- Q1 = 70, Q2 = 85, Q3 = 95
- IQR = 95 - 70 = 25
- Batas bawah = 70 - 1.5(25) = 32.5
- Batas atas = 95 + 1.5(25) = 132.5
- Tidak ada outlier dalam contoh ini

**Ilustrasi Boxplot (markdown)**

```

min ──|───────[ Q1 ┃ median ┃ Q3 ]──────|── max
◯ outlier (jika di luar batas)

```

---

## 8) Grafik untuk Numerik (pilih sesuai data)

**Dot plot** – tampilkan tiap titik (baik untuk n kecil).  
**Stem-and-leaf** – mirip bar chart, tetap tunjukkan nilai asli.  
**Histogram** – fleksibel memilih kelas/bin.  
**Time series plot** – jika data berurutan waktu.

**Ilustrasi Histogram (markdown)**

```

Bin 1 | ████
Bin 2 | ███████
Bin 3 | █████
Bin 4 | ██

```

---

## 9) Tabel Distribusi Frekuensi Kelompok (untuk numerik)

- Tentukan **jumlah kelas** (aturan Sturges):  
  $$k \approx 1 + 3.3 \log_{10}(n)$$
- **Lebar kelas**:  
  $$\ell = \frac{X_{\max}-X_{\min}}{k}$$
- Buat batas/tengah kelas → hitung frekuensi & **frekuensi relatif**.

---

## 10) Bentuk Sebaran yang Perlu Dicermati

- Terkonsentrasi vs berpencar? Ada **pencilan**?  
- **Unimodal** / **bimodal**?  
- **Simetris** atau **menjulur (skewed)**?

**Ilustrasi (markdown)**

```

Unimodal simetris:        Bimodal:                 Skew kanan:
/\                       /\    /\                 /
/  \                     /  \  /  \               / &#x20;
/    \                   /    /    \             /    \_\_\_\_

```

---

## 11) Latihan Kecil (by-hand)

**Data tinggi badan 10 siswa (cm):** 150, 155, 158, 160, 162, 165, 168, 170, 175, 180

**Mari kita hitung bersama:**

**1) Mean (rata-rata):**
Mean = (150+155+158+160+162+165+168+170+175+180) ÷ 10 = 164.3 cm

**2) Median (nilai tengah):**
Setelah diurutkan: 150, 155, 158, 160, 162, 165, 168, 170, 175, 180
Median = (162 + 165) ÷ 2 = 163.5 cm

**3) Range:**
Range = 180 - 150 = 30 cm

**4) Interpretasi sederhana:**
- Rata-rata tinggi kelas ini 164.3 cm
- Setengah siswa tingginya di bawah 163.5 cm
- Perbedaan antara yang tertinggi dan terendah adalah 30 cm

**Tips:** Coba hitung juga variance dan standard deviation untuk latihan!

---

## 12) Checklist Presentasi Data yang Baik

- Tabel/grafik **mudah dimengerti** oleh pembaca.  
- Sajikan **ringkas** (n, mean/median, sd, min–max bila perlu).  
- Gunakan **akal sehat (nalar)** saat memilih grafik.

---

## Ringkasan W2

- **Kategorik:** frekuensi/proporsi, kontingensi, **bar chart**.  
- **Numerik:** mean vs median, **range/variance/SD**, **IQR & boxplot**.  
- Pilih grafik sesuai **tujuan & bentuk sebaran**.

> Minggu depan: **Peluang dasar (ruang sampel & kejadian)**.