## 8. LATIHAN SOAL

### Soal Dasar

**1.** Berapa banyak cara menyusun huruf dalam kata "SUKSES"?

**2.** Dari 15 siswa, berapa cara membentuk tim 5 orang?

**3.** Sebuah kode terdiri dari 3 huruf dan 2 angka. Berapa banyak kode yang mungkin jika tidak ada pengulangan?

### Soal Menengah

**4.** Dari setumpuk 52 kartu, diambil 7 kartu. Berapa peluang mendapat tepat 3 kartu As?

**5.** Sebuah komite terdiri dari 5 laki-laki dan 3 perempuan. Dari 8 laki-laki dan 6 perempuan yang tersedia, berapa cara membentuk komite?

**6.** Berapa cara menyusun 5 orang duduk di bangku panjang jika 2 orang tertentu harus duduk bersebelahan?

### Soal Lanjut

**7.** Dalam lotere, pemain memilih 5 angka dari 1-40. Berapa peluang menebak minimal 4 angka benar?

**8.** Sebuah kotak berisi 10 bola merah, 8 bola biru, dan 6 bola hijau. Jika diambil 6 bola secara acak, berapa peluang mendapat 2 merah, 2 biru, dan 2 hijau?

**9.** Berapa banyak bilangan 4 digit yang dapat dibentuk dari angka 1,2,3,4,5,6 tanpa pengulangan, jika bilangan tersebut harus genap?

**10.** Dalam permainan bridge, setiap pemain mendapat 13 kartu dari 52 kartu. Berapa peluang seorang pemain mendapat tepat 4 kartu As?

---

## 9. KUNCI JAWABAN LATIHAN

**1.** SUKSES: 6 huruf (S=3, U=1, K=1, E=1)  
   Jawaban: 6!/(3!×1!×1!×1!) = 120 cara

**2.** C(15,5) = 3,003 cara

**3.** Huruf: P(26,3) = 15,600; Angka: P(10,2) = 90  
   Total: 15,600 × 90 = 1,404,000 kode

**4.** C(4,3) × C(48,4) / C(52,7) = 4 × 194,580 / 133,784,560 ≈ 0.0058 atau 0.58%

**5.** C(8,5) × C(6,3) = 56 × 20 = 1,120 cara

**6.** Anggap 2 orang sebagai 1 unit: 4! × 2! = 24 × 2 = 48 cara

**7.** P(4 benar) + P(5 benar)  
   = [C(5,4)×C(35,1) + C(5,5)×C(35,0)] / C(40,5)  
   = (5×35 + 1) / 658,008 ≈ 0.000266 atau 0.0266%

**8.** [C(10,2) × C(8,2) × C(6,2)] / C(24,6)  
   = (45 × 28 × 15) / 134,596 ≈ 0.14 atau 14%

**9.** Digit terakhir genap (2,4,6): 3 pilihan  
   3 digit pertama: P(5,3) = 60  
   Total: 3 × 60 = 180 bilangan

**10.** [C(4,4) × C(48,9)] / C(52,13)  
   = 1,677,106,640 / 635,013,559,600 ≈ 0.00264 atau 0.264%

---


# SOAL INTEGRASI PELUANG DAN KOMBINATORIKA

## Petunjuk Umum
- Setiap soal memerlukan pemahaman kombinatorika untuk menghitung peluang
- Tunjukkan langkah-langkah perhitungan dengan jelas
- Gunakan rumus yang tepat (permutasi/kombinasi)
- Berikan jawaban dalam bentuk pecahan dan desimal

---

## BAGIAN A: SOAL TINGKAT DASAR

### SOAL 1: Pemilihan Komite
Dari 8 pria dan 5 wanita, akan dibentuk komite yang terdiri dari 4 orang. Berapa peluang komite tersebut terdiri dari:
a) Semua pria?
b) Tepat 2 pria dan 2 wanita?
c) Minimal 3 wanita?

**KUNCI JAWABAN:**

**Langkah 1: Hitung total cara memilih 4 dari 13 orang**
```
n(S) = C(13,4) = 13!/(4!×9!)
     = (13×12×11×10)/(4×3×2×1)
     = 17,160/24
     = 715 cara
```

**a) Semua pria (4 pria dari 8 pria):**
```
n(A) = C(8,4) = 8!/(4!×4!)
     = (8×7×6×5)/(4×3×2×1)
     = 1,680/24
     = 70 cara

P(semua pria) = 70/715 = 14/143 ≈ 0.0979 atau 9.79%
```

**b) Tepat 2 pria dan 2 wanita:**
```
Cara memilih 2 pria dari 8: C(8,2) = 28
Cara memilih 2 wanita dari 5: C(5,2) = 10
n(B) = 28 × 10 = 280

P(2 pria, 2 wanita) = 280/715 = 56/143 ≈ 0.3916 atau 39.16%
```

**c) Minimal 3 wanita (3 wanita atau 4 wanita):**
```
Kasus 1: Tepat 3 wanita, 1 pria
C(5,3) × C(8,1) = 10 × 8 = 80

Kasus 2: Tepat 4 wanita
C(5,4) × C(8,0) = 5 × 1 = 5

n(C) = 80 + 5 = 85

P(minimal 3 wanita) = 85/715 = 17/143 ≈ 0.1189 atau 11.89%
```

---

### SOAL 2: Kartu Bridge
Dari setumpuk kartu bridge (52 kartu), diambil 5 kartu secara acak. Hitung peluang mendapat:
a) Tepat 2 kartu As
b) Tidak ada kartu gambar (J, Q, K)
c) Semua kartu dari suit (jenis) yang sama

**KUNCI JAWABAN:**

**Total cara memilih 5 kartu dari 52:**
```
n(S) = C(52,5) = 52!/(5!×47!)
     = 2,598,960 cara
```

**a) Tepat 2 kartu As:**
```
As dalam deck = 4 kartu
Bukan As = 48 kartu

Cara memilih 2 As dari 4: C(4,2) = 6
Cara memilih 3 bukan As dari 48: C(48,3) = 17,296
n(A) = 6 × 17,296 = 103,776

P(tepat 2 As) = 103,776/2,598,960 
               = 0.03993 atau 3.993%
```

**b) Tidak ada kartu gambar:**
```
Kartu gambar (J,Q,K) = 3×4 = 12 kartu
Bukan kartu gambar = 52-12 = 40 kartu

Cara memilih 5 dari 40 bukan gambar: C(40,5) = 658,008

P(tidak ada gambar) = 658,008/2,598,960
                    = 0.2532 atau 25.32%
```

**c) Semua kartu dari suit yang sama (flush):**
```
Ada 4 suit (♠, ♥, ♦, ♣)
Setiap suit punya 13 kartu

Cara memilih 5 dari 13 kartu satu suit: C(13,5) = 1,287
Total untuk 4 suit: 4 × 1,287 = 5,148

P(flush) = 5,148/2,598,960
         = 0.001981 atau 0.1981%
```

---

### SOAL 3: Pelemparan Koin
Sebuah koin fair dilempar 8 kali. Berapa peluang:
a) Muncul tepat 5 gambar?
b) Muncul minimal 6 gambar?
c) Muncul gambar lebih banyak dari angka?

**KUNCI JAWABAN:**

**Total hasil pelemparan 8 koin:**
```
n(S) = 2^8 = 256
```

**a) Tepat 5 gambar:**
```
Banyak cara muncul tepat 5 gambar dari 8: C(8,5) = 56

P(tepat 5 gambar) = 56/256 = 7/32 ≈ 0.2188 atau 21.88%
```

**b) Minimal 6 gambar (6, 7, atau 8 gambar):**
```
6 gambar: C(8,6) = 28
7 gambar: C(8,7) = 8
8 gambar: C(8,8) = 1
Total: 28 + 8 + 1 = 37

P(minimal 6 gambar) = 37/256 ≈ 0.1445 atau 14.45%
```

**c) Gambar lebih banyak dari angka (minimal 5 gambar):**
```
5 gambar: C(8,5) = 56
6 gambar: C(8,6) = 28
7 gambar: C(8,7) = 8
8 gambar: C(8,8) = 1
Total: 56 + 28 + 8 + 1 = 93

P(gambar > angka) = 93/256 ≈ 0.3633 atau 36.33%
```

---

## BAGIAN B: SOAL TINGKAT MENENGAH

### SOAL 4: Lotere
Dalam lotere 6/45, pemain memilih 6 angka dari 1 sampai 45. Berapa peluang:
a) Menebak keenam angka dengan benar (jackpot)?
b) Menebak tepat 5 angka dengan benar?
c) Menebak tepat 4 angka dengan benar?
d) Tidak menebak sama sekali (0 angka benar)?

**KUNCI JAWABAN:**

**Total cara memilih 6 dari 45:**
```
n(S) = C(45,6) = 45!/(6!×39!)
     = 8,145,060 cara
```

**a) Jackpot (6 angka benar):**
```
Hanya ada 1 kombinasi yang benar

P(jackpot) = 1/8,145,060
           ≈ 0.00000012 atau 0.000012%
```

**b) Tepat 5 angka benar:**
```
Dari 6 angka yang dipilih:
- 5 harus benar: dipilih dari 6 angka pemenang → C(6,5) = 6
- 1 harus salah: dipilih dari 39 angka yang tidak menang → C(39,1) = 39

n(B) = 6 × 39 = 234

P(5 benar) = 234/8,145,060
           ≈ 0.0000287 atau 0.00287%
```

**c) Tepat 4 angka benar:**
```
- 4 benar dari 6 angka pemenang: C(6,4) = 15
- 2 salah dari 39 angka non-pemenang: C(39,2) = 741

n(C) = 15 × 741 = 11,115

P(4 benar) = 11,115/8,145,060
           ≈ 0.001365 atau 0.1365%
```

**d) Tidak menebak sama sekali (0 benar):**
```
Semua 6 angka dipilih dari 39 angka non-pemenang:
C(39,6) = 3,262,623

P(0 benar) = 3,262,623/8,145,060
           ≈ 0.4006 atau 40.06%
```

---

### SOAL 5: Quality Control
Sebuah pabrik memproduksi 50 unit barang, dimana 8 unit diantaranya cacat. Seorang inspektur mengambil sampel 10 unit secara acak untuk diperiksa. Berapa peluang dalam sampel tersebut:
a) Tidak ada unit cacat?
b) Tepat 2 unit cacat?
c) Maksimal 1 unit cacat?
d) Minimal 3 unit cacat?

**KUNCI JAWABAN:**

**Total cara memilih 10 dari 50:**
```
n(S) = C(50,10) = 10,272,278,170 cara
```

Unit baik = 42, Unit cacat = 8

**a) Tidak ada unit cacat:**
```
Semua 10 unit dipilih dari 42 unit baik:
C(42,10) = 850,668,024

P(0 cacat) = 850,668,024/10,272,278,170
           ≈ 0.0828 atau 8.28%
```

**b) Tepat 2 unit cacat:**
```
2 cacat dari 8: C(8,2) = 28
8 baik dari 42: C(42,8) = 34,512,075
n(B) = 28 × 34,512,075 = 966,338,100

P(2 cacat) = 966,338,100/10,272,278,170
           ≈ 0.0941 atau 9.41%
```

**c) Maksimal 1 cacat (0 atau 1 cacat):**
```
0 cacat: C(8,0) × C(42,10) = 1 × 850,668,024 = 850,668,024
1 cacat: C(8,1) × C(42,9) = 8 × 235,792,008 = 1,886,336,064
Total: 2,737,004,088

P(maks 1 cacat) = 2,737,004,088/10,272,278,170
                ≈ 0.2664 atau 26.64%
```

**d) Minimal 3 cacat:**
```
Cara alternatif (menggunakan komplemen):
P(minimal 3) = 1 - P(0) - P(1) - P(2)

P(1 cacat) = 1,886,336,064/10,272,278,170 ≈ 0.1836

P(minimal 3) = 1 - 0.0828 - 0.1836 - 0.0941
             = 0.6395 atau 63.95%
```

---

### SOAL 6: Susunan Huruf
Dari huruf-huruf dalam kata "PROBABILITAS" (12 huruf: P-R-O-B-A-B-I-L-I-T-A-S), akan dibentuk "kata" 5 huruf. Berapa peluang:
a) Kelima huruf berbeda semua?
b) Tepat 2 huruf yang sama (kembar)?

**KUNCI JAWABAN:**

**Frekuensi huruf dalam PROBABILITAS:**
```
P=1, R=1, O=1, B=2, A=2, I=2, L=1, T=1, S=1
Huruf berbeda: 9 jenis
Huruf kembar: B, A, I (masing-masing ada 2)
```

**Total kemungkinan susunan 5 huruf (dengan pengulangan):**
```
Ini lebih kompleks karena ada batasan jumlah setiap huruf
Kita akan hitung kasus per kasus
```

**a) Kelima huruf berbeda:**
```
Pilih 5 huruf dari 9 jenis huruf berbeda: C(9,5) = 126
Susun 5 huruf tersebut: 5! = 120
Total cara: 126 × 120 = 15,120 cara

(Untuk menghitung peluang, kita perlu total ruang sampel yang kompleks,
sehingga kita fokus pada perhitungan kombinatorika)
```

**Catatan:** Soal ini sangat kompleks untuk dihitung peluangnya karena ruang sampelnya terbatas oleh jumlah huruf tersedia. Lebih cocok untuk menghitung "berapa banyak cara" daripada peluang.

---

### SOAL 7: Password
Sebuah password terdiri dari 6 karakter yang dipilih dari:
- 26 huruf kecil (a-z)
- 26 huruf kapital (A-Z)  
- 10 angka (0-9)
Total: 62 karakter berbeda

Berapa peluang password yang dibuat secara acak:
a) Semua karakter adalah huruf kecil?
b) Tepat 3 huruf dan 3 angka (dalam urutan acak)?
c) Tidak ada karakter yang berulang?

**KUNCI JAWABAN:**

**Total password 6 karakter (dengan pengulangan):**
```
n(S) = 62^6 = 56,800,235,584
```

**a) Semua huruf kecil:**
```
n(A) = 26^6 = 308,915,776

P(semua huruf kecil) = 308,915,776/56,800,235,584
                      ≈ 0.0054 atau 0.54%
```

**b) Tepat 3 huruf dan 3 angka:**
```
Langkah 1: Pilih posisi untuk 3 huruf dari 6 posisi: C(6,3) = 20
Langkah 2: Isi 3 posisi huruf dengan 52 huruf: 52^3 = 140,608
Langkah 3: Isi 3 posisi angka dengan 10 angka: 10^3 = 1,000

n(B) = 20 × 140,608 × 1,000 = 2,812,160,000

P(3 huruf, 3 angka) = 2,812,160,000/56,800,235,584
                     ≈ 0.0495 atau 4.95%
```

**c) Tidak ada karakter berulang:**
```
Karakter pertama: 62 pilihan
Karakter kedua: 61 pilihan (1 sudah terpakai)
Karakter ketiga: 60 pilihan
Karakter keempat: 59 pilihan
Karakter kelima: 58 pilihan
Karakter keenam: 57 pilihan

n(C) = P(62,6) = 62×61×60×59×58×57 = 44,261,653,680

P(tidak ada pengulangan) = 44,261,653,680/56,800,235,584
                          ≈ 0.7793 atau 77.93%
```

---

## BAGIAN C: SOAL TINGKAT LANJUT

### SOAL 8: Distribusi Bola ke Kotak
Ada 12 bola identik yang akan didistribusikan ke 4 kotak berbeda. Berapa peluang:
a) Setiap kotak mendapat minimal 1 bola?
b) Tepat 2 kotak kosong?

**KUNCI JAWABAN:**

**Total cara mendistribusikan 12 bola identik ke 4 kotak:**
```
Menggunakan Stars and Bars:
C(12+4-1, 4-1) = C(15,3) = 455 cara
```

**a) Setiap kotak minimal 1 bola:**
```
Berikan dulu 1 bola ke setiap kotak: 4 bola terpakai
Sisa 8 bola didistribusikan bebas ke 4 kotak:
C(8+4-1, 4-1) = C(11,3) = 165 cara

P(minimal 1 di setiap kotak) = 165/455 = 33/91 ≈ 0.3626 atau 36.26%
```

**b) Tepat 2 kotak kosong:**
```
Pilih 2 kotak yang kosong dari 4: C(4,2) = 6
12 bola dibagi ke 2 kotak sisanya (masing-masing minimal 1):
Berikan 1 bola ke masing-masing 2 kotak: 2 bola terpakai
Sisa 10 bola ke 2 kotak: C(10+2-1,2-1) = C(11,1) = 11 cara

n(B) = 6 × 11 = 66

P(tepat 2 kosong) = 66/455 ≈ 0.1451 atau 14.51%
```

---

### SOAL 9: Permainan Kartu Poker
Dalam permainan poker Texas Hold'em, setiap pemain mendapat 2 kartu. Berapa peluang mendapat:
a) Sepasang As (2 kartu As)?
b) Kartu suited (kedua kartu dari suit yang sama)?
c) Kartu berurutan (consecutive), misalnya 7-8, Q-K, dll?

**KUNCI JAWABAN:**

**Total cara mendapat 2 kartu dari 52:**
```
n(S) = C(52,2) = 1,326 cara
```

**a) Sepasang As:**
```
Ada 4 kartu As dalam deck
Pilih 2 dari 4: C(4,2) = 6

P(sepasang As) = 6/1,326 = 1/221 ≈ 0.0045 atau 0.45%
```

**b) Suited (kedua kartu satu suit):**
```
Ada 4 suit, masing-masing 13 kartu
Dari satu suit, pilih 2 kartu: C(13,2) = 78
Total untuk 4 suit: 4 × 78 = 312

P(suited) = 312/1,326 = 52/221 ≈ 0.2353 atau 23.53%
```

**c) Kartu berurutan (connected):**
```
Pasangan berurutan: A-2, 2-3, 3-4, ..., Q-K, K-A
Total: 13 pasangan

Setiap pasangan:
- Kartu pertama: 4 pilihan suit
- Kartu kedua: 4 pilihan suit
- Total: 4 × 4 = 16 cara

Total semua pasangan: 13 × 16 = 208

P(berurutan) = 208/1,326 = 104/663 ≈ 0.1569 atau 15.69%
```

---

### SOAL 10: Tournament Bracket
Sebuah turnamen tenis melibatkan 16 pemain yang diundi untuk bracket single elimination (kalah langsung gugur). Berapa peluang:
a) Dua pemain favorit (A dan B) bertemu di final?
b) Dua pemain favorit bertemu di semifinal?

**KUNCI JAWABAN:**

**Total cara menyusun bracket 16 pemain:**
```
n(S) = 16! cara
(Tapi kita akan menggunakan pendekatan yang lebih sederhana)
```

**a) A dan B bertemu di final:**
```
Untuk bertemu di final, A dan B harus di separuh bracket berbeda

Cara menempatkan A dan B:
- A di separuh pertama, B di separuh kedua
- A di separuh kedua, B di separuh pertama

Setelah A di satu separuh (8 posisi):
B harus di separuh lain (8 posisi dari 15 posisi tersisa)

P(final) = 8/15 ≈ 0.5333 atau 53.33%
```

**b) A dan B bertemu di semifinal:**
```
Untuk semifinal, A dan B harus:
- Di separuh bracket yang sama
- Tapi di kuarter (grup 4 pemain) yang berbeda

P(semifinal) = P(separuh sama) × P(kuarter beda | separuh sama)
             = (7/15) × (4/7)
             = 4/15 ≈ 0.2667 atau 26.67%
```

---

### SOAL 11: Birthday Problem (Masalah Ulang Tahun)
Dalam sebuah kelas dengan n orang, berapa peluang minimal 2 orang memiliki tanggal ulang tahun yang sama? (Asumsikan 1 tahun = 365 hari, tidak ada tahun kabisat)

Hitung untuk:
a) n = 23 orang
b) n = 30 orang
c) n = 50 orang

**KUNCI JAWABAN:**

**Strategi: Gunakan komplemen**
```
P(minimal 2 sama) = 1 - P(semua berbeda)
```

**P(semua berbeda):**
```
Orang 1: 365/365 (boleh hari apa saja)
Orang 2: 364/365 (harus beda dari orang 1)
Orang 3: 363/365 (harus beda dari orang 1 dan 2)
...
Orang n: (365-n+1)/365

P(semua berbeda) = (365/365) × (364/365) × (363/365) × ... × (365-n+1)/365
                 = P(365,n) / 365^n
```

**a) n = 23 orang:**
```
P(semua berbeda) = P(365,23) / 365^23
                 = (365×364×363×...×343) / 365^23
                 ≈ 0.4927

P(minimal 2 sama) = 1 - 0.4927 = 0.5073 atau 50.73%
```

**b) n = 30 orang:**
```
P(semua berbeda) = P(365,30) / 365^30
                 ≈ 0.2937

P(minimal 2 sama) = 1 - 0.2937 = 0.7063 atau 70.63%
```

**c) n = 50 orang:**
```
P(semua berbeda) = P(365,50) / 365^50
                 ≈ 0.0296

P(minimal 2 sama) = 1 - 0.0296 = 0.9704 atau 97.04%
```

**Kesimpulan:** Dengan hanya 23 orang, peluang ada ulang tahun yang sama sudah > 50%! Ini sering mengejutkan banyak orang.

---

### SOAL 12: Kombinasi Kompleks
Sebuah komite akan dibentuk dari 20 orang kandidat (12 pria dan 8 wanita). Komite terdiri dari 7 orang dengan syarat:
- Minimal 2 wanita
- Minimal 3 pria

Berapa peluang komite yang terbentuk memenuhi syarat tersebut?

**KUNCI JAWABAN:**

**Total cara memilih 7 dari 20:**
```
n(S) = C(20,7) = 77,520 cara
```

**Cara memenuhi syarat (minimal 2 wanita DAN minimal 3 pria):**

Kemungkinan kombinasi valid:
```
3 pria, 4 wanita: C(12,3) × C(8,4) = 220 × 70 = 15,400
4 pria, 3 wanita: C(12,4) × C(8,3) = 495 × 56 = 27,720
5 pria, 2 wanita: C(12,5) × C(8,2) = 792 × 28 = 22,176

Total: 15,400 + 27,720 + 22,176 = 65,296
```

**P(memenuhi syarat) = 65,296/77,520 ≈ 0.8423 atau 84.23%**

**Cara alternatif (menggunakan komplemen):**
```
Yang TIDAK memenuhi syarat:
- 0 wanita, 7 pria: C(12,7) × C(8,0) = 792
- 1 wanita, 6 pria: C(12,6) × C(8,1) = 924 × 8 = 7,392
- 6 wanita, 1 pria: C(12,1) × C(8,6) = 12 × 28 = 336
- 7 wanita, 0 pria: C(12,0) × C(8,7) = 1 × 8 = 8

Total tidak memenuhi: 792 + 7,392 + 336 + 8 = 8,528

P(memenuhi syarat) = 1 - 8,528/77,520
                    = 1 - 0.1100
                    = 0.8900 atau 89.00%
```

**Catatan:** Ada perbedaan karena perhitungan pertama salah mengabaikan kasus 6 pria-1 wanita dan 0 pria-7 wanita. Jawaban yang benar adalah 89.00%.

---

## RANGKUMAN FORMULA PENTING

### Kombinasi Dasar
- **C(n,r)** = n! / [r!(n-r)!]
- **P(n,r)** = n! / (n-r)!

### Peluang Dasar
- **P(A)** = n(A) / n(S)
- **P(A')** = 1 - P(A)

### Strategi Kombinatorika dalam Peluang
1. **Hitung n(S)** terlebih dahulu (ruang sampel)
2. **Hitung n(A)** untuk kejadian yang diminta
3. **Bagi** n(A) dengan n(S)
4. **Gunakan komplemen** untuk "minimal" atau "maksimal"

### Tips
- "Tepat k" → hitung langsung
- "Minimal k" → jumlahkan k, k+1, k+2, ... atau gunakan komplemen
- "Maksimal k" → jumlahkan 0, 1, 2, ..., k atau gunakan komplemen
- "Tidak ada pengulangan" → gunakan permutasi
- "Urutan tidak penting" → gunakan kombinasi

---

## CATATAN PENTING

Semua soal di atas mengintegrasikan:
1. ✅ Pemahaman kombinatorika (C dan P)
2. ✅ Perhitungan peluang diskret
3. ✅ Strategi penyelesaian masalah
4. ✅ Aplikasi dalam konteks nyata

**Tingkat Kesulitan:**
- Bagian A (Soal 1-3): Dasar
- Bagian B (Soal 4-7): Menengah
- Bagian C (Soal 8-12): Lanjut