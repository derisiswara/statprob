# QUIZ: PELUANG (Probability)

## Petunjuk Pengerjaan
- Kerjakan soal dengan teliti
- Tunjukkan langkah-langkah perhitungan
- Waktu: 50 menit
- Total: 10 soal

---

## SOAL 1
Dua dadu fair dilempar sekali. Berapa peluang jumlah mata dadu = 9?

**KUNCI JAWABAN:**
- Ruang sampel: n(S) = 36
- Pasangan jumlah 9: {(3,6), (4,5), (5,4), (6,3)}
- Jumlah: 4
- P(jumlah = 9) = 4/36 = **1/9**

---

## SOAL 2
Empat kali lempar koin fair. Berapa peluang muncul tepat 3 sisi gambar?

**KUNCI JAWABAN:**
- Total kemungkinan: 2⁴ = 16
- Tepat 3 gambar: C(4,3) = 4 cara
- P(tepat 3 gambar) = 4/16 = **1/4**

---

## SOAL 3
Sebuah dadu dilempar sekali. Kejadian M adalah bilangan ganjil, kejadian N adalah bilangan prima. Hitung P(M | N).

**KUNCI JAWABAN:**
- N = {2, 3, 5}
- M = {1, 3, 5}
- M ∩ N = {3, 5}

P(M | N) = |M ∩ N| / |N|
P(M | N) = 2/3 = **0.667**

**Atau dengan rumus:**
P(M | N) = P(M ∩ N) / P(N)
P(M | N) = (2/6) / (3/6) = 2/3

---

## SOAL 4
Sebuah dadu dilempar sekali. Kejadian A adalah kelipatan 2, kejadian B adalah bilangan lebih dari 3. Apakah A dan B independen?

**KUNCI JAWABAN:**
- A = {2, 4, 6}, P(A) = 3/6 = 1/2
- B = {4, 5, 6}, P(B) = 3/6 = 1/2
- A ∩ B = {4, 6}, P(A ∩ B) = 2/6 = 1/3

**Cek independensi:**
- P(A) × P(B) = 1/2 × 1/2 = 1/4
- P(A ∩ B) = 1/3
- Karena 1/3 ≠ 1/4, maka **A dan B TIDAK INDEPENDEN**

---

## SOAL 5
Dua dadu fair dilempar. Berapa peluang keduanya bernilai ganjil?

**KUNCI JAWABAN:**
- P(dadu 1 ganjil) = 3/6 = 1/2
- P(dadu 2 ganjil) = 3/6 = 1/2
- Karena independen:
  P(kedua ganjil) = 1/2 × 1/2 = **1/4**

---

## SOAL 6
Dua dadu fair dilempar. Berapa peluang minimal satu dadu bernilai 5?

**KUNCI JAWABAN:**

**Cara Komplemen:**
- P(tidak ada 5) = P(dadu 1 ≠ 5) × P(dadu 2 ≠ 5)
- P(tidak ada 5) = (5/6) × (5/6) = 25/36
- P(minimal satu 5) = 1 - 25/36 = **11/36**

**Cara Langsung:**
- Pasangan dengan minimal satu 5:
  - (5,1), (5,2), (5,3), (5,4), (5,5), (5,6) = 6
  - (1,5), (2,5), (3,5), (4,5), (6,5) = 5
  - Total: 11
- P = 11/36

---

## SOAL 7
Sebuah dadu dilempar sekali. Hitung peluang muncul bilangan genap dengan syarat hasil lebih dari 2.

**KUNCI JAWABAN:**
- B = {hasil > 2} = {3, 4, 5, 6}, P(B) = 4/6
- A = {genap} = {2, 4, 6}
- A ∩ B = {4, 6}, P(A ∩ B) = 2/6

P(A | B) = P(A ∩ B) / P(B)
P(A | B) = (2/6) / (4/6) = 2/4 = **1/2**

---

## SOAL 8
Diketahui P(A) = 0.6, P(B) = 0.4, dan P(A ∩ B) = 0.2. Hitung P(A ∪ B).

**KUNCI JAWABAN:**
P(A ∪ B) = P(A) + P(B) - P(A ∩ B)
P(A ∪ B) = 0.6 + 0.4 - 0.2
P(A ∪ B) = **0.8**

---

## SOAL 9
Kejadian A dan B saling lepas dengan P(A) = 1/4 dan P(B) = 2/5. Hitung P(A ∪ B).

**KUNCI JAWABAN:**
- Karena saling lepas: P(A ∩ B) = 0
- P(A ∪ B) = P(A) + P(B)
- P(A ∪ B) = 1/4 + 2/5
- P(A ∪ B) = 5/20 + 8/20
- P(A ∪ B) = 13/20 = **0.65**

---

## SOAL 10
Sebuah dadu dilempar sekali. Kejadian B adalah bilangan genap, kejadian C adalah bilangan kurang dari 5. Hitung P(C | B).

**KUNCI JAWABAN:**
- B = {2, 4, 6}
- C = {1, 2, 3, 4}
- C ∩ B = {2, 4}

P(C | B) = |C ∩ B| / |B|
P(C | B) = 2/3 = **0.667**

**Atau dengan rumus:**
P(C | B) = P(C ∩ B) / P(B)
P(C | B) = (2/6) / (3/6) = 2/3

---

## SOAL TAMBAHAN (Opsional)

### Tambahan 1
Diketahui P(A) = 2/3 dan P(B | A) = 3/4. Hitung P(A ∩ B).

**KUNCI JAWABAN:**
P(A ∩ B) = P(A) × P(B | A)
P(A ∩ B) = 2/3 × 3/4 = 6/12 = **1/2**

### Tambahan 2
Diketahui P(A) = 1/3, P(B) = 1/2, P(A ∩ B) = 1/6. Tentukan hubungan A dan B.

**KUNCI JAWABAN:**
Cek: P(A) × P(B) = P(A ∩ B)?
- P(A) × P(B) = 1/3 × 1/2 = 1/6
- P(A ∩ B) = 1/6
- Karena sama, maka **A dan B INDEPENDEN**

### Tambahan 3
P(A) = 0.45. Hitung P(A^c).

**KUNCI JAWABAN:**
P(A^c) = 1 - P(A)
P(A^c) = 1 - 0.45 = **0.55**

### Tambahan 4
Sebuah dadu dilempar sekali. Kejadian Z adalah bilangan ganjil, kejadian Q adalah bilangan prima. Hitung P(Z ∩ Q^c).

**KUNCI JAWABAN:**
- Z = {1, 3, 5}
- Q = {2, 3, 5}
- Q^c = {1, 4, 6}
- Z ∩ Q^c = {1}

P(Z ∩ Q^c) = 1/6 = **0.167**

### Tambahan 5
Jika A dan B saling lepas serta P(A) > 0 dan P(B) > 0, apakah A dan B bisa independen?

**KUNCI JAWABAN:**
**TIDAK MUNGKIN**

**Alasan:**
- Saling lepas: P(A ∩ B) = 0
- Jika independen: P(A ∩ B) = P(A) × P(B)
- Karena P(A) > 0 dan P(B) > 0, maka P(A) × P(B) > 0
- Kontradiksi: 0 ≠ (nilai positif)
- **Kesimpulan:** Dua kejadian dengan peluang positif yang saling lepas PASTI TIDAK INDEPENDEN

---

## PEDOMAN PENILAIAN

| Soal | Bobot | Fokus Materi |
|------|-------|--------------|
| 1 | 10 | Peluang dua dadu - penjumlahan |
| 2 | 10 | Kombinatorika & peluang |
| 3 | 10 | Peluang bersyarat |
| 4 | 10 | Independensi kejadian |
| 5 | 10 | Aturan perkalian - independen |
| 6 | 10 | Peluang komplemen |
| 7 | 10 | Peluang bersyarat dengan rumus |
| 8 | 10 | Aturan penjumlahan |
| 9 | 10 | Kejadian saling lepas |
| 10 | 10 | Peluang bersyarat |
| **Tambahan** | **+20** | **Bonus** |

**Total: 100 poin (+ 20 bonus)**

---

## RINGKASAN RUMUS PENTING

### Aturan Dasar
- 0 ≤ P(A) ≤ 1
- P(S) = 1
- P(A^c) = 1 - P(A)

### Aturan Penjumlahan
- Umum: P(A ∪ B) = P(A) + P(B) - P(A ∩ B)
- Saling lepas: P(A ∪ B) = P(A) + P(B)

### Peluang Bersyarat
- P(A | B) = P(A ∩ B) / P(B)

### Aturan Perkalian
- Umum: P(A ∩ B) = P(A) × P(B | A)
- Independen: P(A ∩ B) = P(A) × P(B)

### Perbedaan Penting
- **Saling lepas**: A ∩ B = ∅ → P(A ∩ B) = 0
- **Independen**: P(A ∩ B) = P(A) × P(B)

---

## TIPE SOAL SESUAI WEB (Soal 6-24)

✅ **Soal 1:** Mirip soal 6 web (jumlah 7 → 9)
✅ **Soal 2:** Mirip soal 7 web (3 koin 2 gambar → 4 koin 3 gambar)
✅ **Soal 3:** Mirip soal 8 web (Z|Q → M|N)
✅ **Soal 4:** Mirip soal 9 web (kelipatan 3 & >4 → kelipatan 2 & >3)
✅ **Soal 5:** Mirip soal 10 web (kedua genap → kedua ganjil)
✅ **Soal 6:** Mirip soal 11 web (minimal satu 6 → minimal satu 5)
✅ **Soal 7:** Mirip soal 12 web (ganjil|>3 → genap|>2)
✅ **Soal 8:** Mirip soal 16 web (angka diubah)
✅ **Soal 9:** Mirip soal 17 web (angka diubah)
✅ **Soal 10:** Mirip soal 18 web (C|B dengan kondisi berbeda)
✅ **Tambahan 1-5:** Mirip soal 19, 20, 21, 24, 25 web

Fokus pada: **peluang bersyarat, independensi, saling lepas, aturan penjumlahan/perkalian, komplemen**