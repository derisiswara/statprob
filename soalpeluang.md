# QUIZ: PELUANG, RUANG SAMPEL, DAN KEJADIAN

## Petunjuk Pengerjaan
- Kerjakan soal dengan teliti
- Tunjukkan langkah-langkah perhitungan
- Waktu: 60 menit
- Total: 10 soal

---

## SOAL 1
Sebuah kotak berisi 5 bola merah, 3 bola biru, dan 2 bola hijau. Dua bola diambil secara acak tanpa pengembalian. Berapa peluang:
a) Kedua bola berwarna merah?
b) Bola pertama merah dan bola kedua biru?

**KUNCI JAWABAN:**

a) **Kedua bola merah:**
- Total bola = 5 + 3 + 2 = 10
- P(merah pertama) = 5/10
- P(merah kedua | merah pertama) = 4/9
- P(kedua merah) = (5/10) × (4/9) = 20/90 = **2/9**

b) **Pertama merah, kedua biru:**
- P(merah pertama) = 5/10
- P(biru kedua | merah pertama) = 3/9
- P(merah lalu biru) = (5/10) × (3/9) = 15/90 = **1/6**

---

## SOAL 2
Dalam pelemparan tiga koin sekaligus, kejadian A adalah "muncul tepat 2 gambar" dan kejadian B adalah "muncul minimal 2 gambar". 
a) Tentukan anggota A dan B
b) Apakah A ⊆ B? Jelaskan!
c) Hitung P(B|A)

**KUNCI JAWABAN:**

a) **Anggota A dan B:**
- Ruang sampel S = {AAA, AAG, AGA, GAA, AGG, GAG, GGA, GGG}, n(S) = 8
- A (tepat 2 gambar) = {AGG, GAG, GGA}, n(A) = 3
- B (minimal 2 gambar) = {AGG, GAG, GGA, GGG}, n(B) = 4

b) **A ⊆ B?**
- Ya, benar A ⊆ B karena semua anggota A ada dalam B
- Setiap kejadian "tepat 2 gambar" pasti memenuhi "minimal 2 gambar"

c) **P(B|A):**
- Karena A ⊆ B, maka A ∩ B = A
- P(B|A) = P(A ∩ B) / P(A) = P(A) / P(A) = **1**
- Interpretasi: jika sudah pasti tepat 2 gambar, maka 100% pasti minimal 2 gambar

---

## SOAL 3
Diketahui P(A) = 0.6, P(B) = 0.5, dan P(A ∪ B) = 0.8. 
a) Hitung P(A ∩ B)
b) Hitung P(A|B)
c) Apakah A dan B independen? Buktikan!

**KUNCI JAWABAN:**

a) **P(A ∩ B):**
- Gunakan rumus: P(A ∪ B) = P(A) + P(B) - P(A ∩ B)
- 0.8 = 0.6 + 0.5 - P(A ∩ B)
- P(A ∩ B) = 1.1 - 0.8 = **0.3**

b) **P(A|B):**
- P(A|B) = P(A ∩ B) / P(B)
- P(A|B) = 0.3 / 0.5 = **0.6**

c) **Independen?**
- Cek: P(A ∩ B) = P(A) × P(B)?
- P(A) × P(B) = 0.6 × 0.5 = 0.3
- P(A ∩ B) = 0.3
- Karena 0.3 = 0.3, maka **A dan B INDEPENDEN** ✓

---

## SOAL 4
Sebuah dadu merah dan dadu biru dilempar bersamaan. Kejadian M adalah "jumlah mata dadu = 8" dan kejadian N adalah "hasil kali mata dadu genap".
a) Tentukan n(M) dan n(N)
b) Hitung P(M ∩ N)
c) Hitung P(M ∪ N)

**KUNCI JAWABAN:**

a) **n(M) dan n(N):**
- Ruang sampel total: n(S) = 36
- M (jumlah = 8): {(2,6), (3,5), (4,4), (5,3), (6,2)}, **n(M) = 5**
- N (hasil kali genap): hasil kali genap jika minimal 1 dadu genap
  - Komplemen: kedua ganjil = 3×3 = 9
  - n(N) = 36 - 9 = **27**

b) **P(M ∩ N):**
- M ∩ N: anggota M yang hasil kalinya genap
- (2,6) → 12 (genap) ✓
- (3,5) → 15 (ganjil) ✗
- (4,4) → 16 (genap) ✓
- (5,3) → 15 (ganjil) ✗
- (6,2) → 12 (genap) ✓
- n(M ∩ N) = 3
- P(M ∩ N) = 3/36 = **1/12**

c) **P(M ∪ N):**
- P(M ∪ N) = P(M) + P(N) - P(M ∩ N)
- P(M ∪ N) = 5/36 + 27/36 - 3/36 = 29/36
- **P(M ∪ N) = 29/36**

---

## SOAL 5
Dalam sebuah kelas terdapat 40 siswa: 25 laki-laki dan 15 perempuan. Dari laki-laki, 15 orang memakai kacamata. Dari perempuan, 9 orang memakai kacamata. Jika dipilih 1 siswa secara acak:
a) Berapa peluang terpilih siswa perempuan yang memakai kacamata?
b) Jika yang terpilih memakai kacamata, berapa peluang dia laki-laki?

**KUNCI JAWABAN:**

a) **P(Perempuan dan Berkacamata):**
- Perempuan berkacamata = 9
- Total siswa = 40
- P = 9/40 = **0.225 atau 22.5%**

b) **P(Laki-laki | Berkacamata):**
- Total berkacamata = 15 + 9 = 24
- Laki-laki berkacamata = 15
- P(Laki-laki | Berkacamata) = 15/24 = **5/8 atau 0.625**

---

## SOAL 6
Kejadian A dan B saling lepas dengan P(A) = 0.4 dan P(A ∪ B) = 0.7.
a) Hitung P(B)
b) Hitung P(A ∩ B)
c) Apakah mungkin A dan B independen? Jelaskan!

**KUNCI JAWABAN:**

a) **P(B):**
- Karena saling lepas: P(A ∪ B) = P(A) + P(B)
- 0.7 = 0.4 + P(B)
- P(B) = **0.3**

b) **P(A ∩ B):**
- Karena saling lepas: A ∩ B = ∅
- P(A ∩ B) = **0**

c) **Independen?**
- Tidak mungkin independen
- Jika independen: P(A ∩ B) = P(A) × P(B) = 0.4 × 0.3 = 0.12
- Tapi karena saling lepas: P(A ∩ B) = 0
- **0 ≠ 0.12, maka A dan B TIDAK INDEPENDEN**
- **Kesimpulan:** Dua kejadian dengan peluang > 0 yang saling lepas PASTI tidak independen

---

## SOAL 7
Tiga kartu diambil secara acak dari 52 kartu bridge tanpa pengembalian. Berapa peluang ketiga kartu tersebut adalah kartu As?

**KUNCI JAWABAN:**

**P(3 kartu As):**
- Ada 4 kartu As dalam 52 kartu
- P(As pertama) = 4/52
- P(As kedua | As pertama) = 3/51
- P(As ketiga | 2 As sudah terambil) = 2/50

P(3 As) = (4/52) × (3/51) × (2/50) = 24/132,600 = 1/5,525

**P(3 As) = 1/5,525 ≈ 0.000181 atau 0.0181%**

---

## SOAL 8
Dalam pelemparan sebuah dadu, didefinisikan:
- Kejadian X = {bilangan ≤ 4}
- Kejadian Y = {bilangan kelipatan 2}
- Kejadian Z = {bilangan kelipatan 3}

a) Tentukan X ∩ Y ∩ Z
b) Hitung P(X ∪ Y ∪ Z)
c) Hitung P((X ∩ Y)^c)

**KUNCI JAWABAN:**

a) **X ∩ Y ∩ Z:**
- X = {1, 2, 3, 4}
- Y = {2, 4, 6}
- Z = {3, 6}
- X ∩ Y = {2, 4}
- X ∩ Y ∩ Z = **∅** (himpunan kosong)
- Tidak ada bilangan yang memenuhi ketiga syarat sekaligus

b) **P(X ∪ Y ∪ Z):**
- X ∪ Y ∪ Z = {1, 2, 3, 4, 6}
- n(X ∪ Y ∪ Z) = 5
- P(X ∪ Y ∪ Z) = **5/6**

c) **P((X ∩ Y)^c):**
- X ∩ Y = {2, 4}
- (X ∩ Y)^c = {1, 3, 5, 6}
- P((X ∩ Y)^c) = 4/6 = **2/3**

---

## SOAL 9
Sebuah tes medis untuk mendeteksi penyakit memiliki karakteristik:
- 95% akurat jika pasien benar sakit (true positive)
- 90% akurat jika pasien sehat (true negative)
- Prevalensi penyakit di populasi adalah 2%

Jika seseorang dites dan hasilnya NEGATIF, berapa peluang dia benar-benar sehat?

**KUNCI JAWABAN:**

**Gunakan Teorema Bayes:**

Diketahui:
- P(Sakit) = 0.02
- P(Sehat) = 0.98
- P(Negatif | Sehat) = 0.90 (true negative)
- P(Negatif | Sakit) = 1 - 0.95 = 0.05 (false negative)

Dicari: P(Sehat | Negatif)

P(Sehat | Negatif) = [P(Negatif | Sehat) × P(Sehat)] / P(Negatif)

P(Negatif) = P(Negatif|Sehat) × P(Sehat) + P(Negatif|Sakit) × P(Sakit)
P(Negatif) = (0.90 × 0.98) + (0.05 × 0.02)
P(Negatif) = 0.882 + 0.001 = 0.883

P(Sehat | Negatif) = (0.90 × 0.98) / 0.883
P(Sehat | Negatif) = 0.882 / 0.883

**P(Sehat | Negatif) ≈ 0.9989 atau 99.89%**

**Interpretasi:** Jika hasil tes negatif, sangat tinggi kemungkinan (99.89%) orang tersebut benar-benar sehat.

---

## SOAL 10
Empat koin fair dilempar bersamaan. Kejadian A adalah "muncul tepat 2 gambar" dan kejadian B adalah "gambar lebih banyak dari angka".
a) Tentukan P(A) dan P(B)
b) Tentukan P(A ∩ B)
c) Hitung P(A | B)
d) Apakah A dan B independen?

**KUNCI JAWABAN:**

a) **P(A) dan P(B):**
- Total kemungkinan = 2^4 = 16
- A (tepat 2 gambar): C(4,2) = 6 cara
  - P(A) = 6/16 = **3/8**
- B (gambar > angka): minimal 3 gambar
  - 3 gambar: C(4,3) = 4 cara
  - 4 gambar: C(4,4) = 1 cara
  - Total: 5 cara
  - P(B) = **5/16**

b) **P(A ∩ B):**
- A = tepat 2 gambar
- B = minimal 3 gambar
- A ∩ B = ∅ (tidak mungkin tepat 2 sekaligus minimal 3)
- **P(A ∩ B) = 0**

c) **P(A | B):**
- P(A | B) = P(A ∩ B) / P(B)
- P(A | B) = 0 / (5/16) = **0**
- Interpretasi: Jika gambar sudah lebih banyak (minimal 3), tidak mungkin tepat 2 gambar

d) **Independen?**
- Cek: P(A ∩ B) = P(A) × P(B)?
- P(A) × P(B) = (3/8) × (5/16) = 15/128 ≈ 0.117
- P(A ∩ B) = 0
- **0 ≠ 15/128, maka A dan B TIDAK INDEPENDEN**

---

## PEDOMAN PENILAIAN

| Soal | Bobot | Fokus Materi |
|------|-------|--------------|
| 1 | 10 | Peluang bersyarat tanpa pengembalian |
| 2 | 10 | Himpunan bagian, peluang bersyarat |
| 3 | 10 | Aturan penjumlahan, independensi |
| 4 | 10 | Irisan dan gabungan kejadian |
| 5 | 10 | Peluang bersyarat (Bayes sederhana) |
| 6 | 10 | Kejadian saling lepas vs independen |
| 7 | 10 | Peluang berurutan tanpa pengembalian |
| 8 | 10 | Operasi himpunan kompleks |
| 9 | 10 | Teorema Bayes (aplikasi) |
| 10 | 10 | Kombinatorika + independensi |

**Total: 100 poin**

---

## CATATAN UNTUK PENGAJAR

Soal-soal ini dirancang untuk menguji:
1. ✓ Pemahaman ruang sampel dan kejadian
2. ✓ Operasi himpunan (gabungan, irisan, komplemen)
3. ✓ Peluang bersyarat
4. ✓ Perbedaan saling lepas vs independen
5. ✓ Aturan penjumlahan dan perkalian
6. ✓ Teorema Bayes (aplikasi praktis)
7. ✓ Kombinatorika dalam peluang

**Variasi tingkat kesulitan:**
- Mudah: Soal 1, 6
- Sedang: Soal 2, 3, 4, 5, 7, 8
- Sulit: Soal 9, 10