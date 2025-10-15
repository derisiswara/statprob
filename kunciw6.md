# Jawaban Lengkap Soal Kombinatorik dan Peluang

## SOAL 1
**Dari 12 orang akan dipilih 5 orang untuk menjadi tim. Berapa banyak cara pemilihan?**

**Penyelesaian:**
Ini adalah masalah kombinasi karena urutan tidak penting (tim tidak memiliki hierarki).

$$C(12,5) = \frac{12!}{5!(12-5)!} = \frac{12!}{5! \cdot 7!}$$

$$= \frac{12 \times 11 \times 10 \times 9 \times 8}{5 \times 4 \times 3 \times 2 \times 1}$$

$$= \frac{95040}{120} = 792$$

**Jawaban: 792 cara**

---

## SOAL 2
**Berapa banyak cara menyusun kata "STATISTIKA"?**

**Penyelesaian:**
Kata "STATISTIKA" memiliki 10 huruf dengan pengulangan:
- S = 2
- T = 3
- A = 2
- I = 2
- K = 1

Formula permutasi dengan pengulangan:
$$\frac{n!}{n_1! \cdot n_2! \cdot n_3! \cdot ...}$$

$$= \frac{10!}{2! \cdot 3! \cdot 2! \cdot 2! \cdot 1!}$$

$$= \frac{3628800}{2 \times 6 \times 2 \times 2 \times 1}$$

$$= \frac{3628800}{48} = 75600$$

**Jawaban: 75.600 cara**

---

## SOAL 3
**Berapa banyak cara menyusun 7 orang duduk mengelilingi meja bundar?**

**Penyelesaian:**
Permutasi siklik (melingkar) = $(n-1)!$

Untuk 7 orang:
$$P_{siklik} = (7-1)! = 6!$$

$$= 6 \times 5 \times 4 \times 3 \times 2 \times 1 = 720$$

**Jawaban: 720 cara**

---

## SOAL 4
**Dari 10 soal, mahasiswa harus mengerjakan 6 soal. Berapa banyak pilihan soal yang dapat dikerjakan?**

**Penyelesaian:**
Ini adalah kombinasi karena urutan soal tidak penting.

$$C(10,6) = \frac{10!}{6! \cdot 4!}$$

$$= \frac{10 \times 9 \times 8 \times 7}{4 \times 3 \times 2 \times 1}$$

$$= \frac{5040}{24} = 210$$

**Jawaban: 210 pilihan**

---

## SOAL 5
**Berapa banyak password 4 digit yang dapat dibuat dari angka 0-9 jika tidak boleh ada pengulangan?**

**Penyelesaian:**
Ini adalah permutasi tanpa pengulangan dari 10 angka diambil 4.

$$P(10,4) = \frac{10!}{(10-4)!} = \frac{10!}{6!}$$

$$= 10 \times 9 \times 8 \times 7 = 5040$$

**Jawaban: 5.040 password**

---

## SOAL 6
**Dalam lomba debat ada 10 tim. Berapa cara menentukan juara 1, 2, dan 3?**

**Penyelesaian:**
Ini adalah permutasi karena urutan penting (juara 1, 2, 3 berbeda).

$$P(10,3) = \frac{10!}{(10-3)!} = \frac{10!}{7!}$$

$$= 10 \times 9 \times 8 = 720$$

**Jawaban: 720 cara**

---

## SOAL 7
**Dari 8 pria dan 6 wanita, akan dipilih komite beranggotakan 3 pria dan 2 wanita. Berapa banyak cara pemilihan?**

**Penyelesaian:**
Gunakan aturan perkalian kombinasi.

Memilih 3 pria dari 8:
$$C(8,3) = \frac{8!}{3! \cdot 5!} = \frac{8 \times 7 \times 6}{3 \times 2 \times 1} = \frac{336}{6} = 56$$

Memilih 2 wanita dari 6:
$$C(6,2) = \frac{6!}{2! \cdot 4!} = \frac{6 \times 5}{2 \times 1} = 15$$

Total cara:
$$C(8,3) \times C(6,2) = 56 \times 15 = 840$$

**Jawaban: 840 cara**

---

## SOAL 8
**Berapa banyak cara membagi 12 buku berbeda kepada 3 orang, masing-masing mendapat 4 buku?**

**Penyelesaian:**
Ini adalah permutasi kelompok (multinomial).

$$\frac{12!}{4! \cdot 4! \cdot 4!}$$

$$= \frac{479001600}{24 \times 24 \times 24}$$

$$= \frac{479001600}{13824} = 34650$$

**Jawaban: 34.650 cara**

---

## SOAL 9
**Dari 52 kartu bridge, diambil 5 kartu. Berapa peluang mendapat tepat 2 kartu As?**

**Penyelesaian:**

**Ruang sampel:** Memilih 5 kartu dari 52
$$n(S) = C(52,5) = \frac{52!}{5! \cdot 47!} = 2598960$$

**Kejadian favorable:** 2 As dari 4 As DAN 3 kartu bukan As dari 48 kartu
$$n(A) = C(4,2) \times C(48,3)$$

$$C(4,2) = \frac{4 \times 3}{2 \times 1} = 6$$

$$C(48,3) = \frac{48 \times 47 \times 46}{3 \times 2 \times 1} = \frac{103776}{6} = 17296$$

$$n(A) = 6 \times 17296 = 103776$$

**Peluang:**
$$P = \frac{103776}{2598960} = \frac{6486}{162435} \approx 0.0399$$

**Jawaban: 103776/2598960 ≈ 0.0399 atau 3.99%**

---

## SOAL 10
**Sebuah kotak berisi 15 bola: 5 merah, 6 biru, 4 hijau. Diambil 4 bola sekaligus. Berapa peluang mendapat 2 merah dan 2 biru?**

**Penyelesaian:**

**Ruang sampel:** Memilih 4 bola dari 15
$$n(S) = C(15,4) = \frac{15 \times 14 \times 13 \times 12}{4 \times 3 \times 2 \times 1} = \frac{32760}{24} = 1365$$

**Kejadian favorable:** 2 merah dari 5 DAN 2 biru dari 6
$$n(A) = C(5,2) \times C(6,2)$$

$$C(5,2) = \frac{5 \times 4}{2 \times 1} = 10$$

$$C(6,2) = \frac{6 \times 5}{2 \times 1} = 15$$

$$n(A) = 10 \times 15 = 150$$

**Peluang:**
$$P = \frac{150}{1365} = \frac{10}{91} \approx 0.1099$$

**Jawaban: 150/1365 = 10/91 ≈ 0.1099 atau 10.99%**

---

# SOAL TAMBAHAN (BONUS)

## Tambahan 1
**Jelaskan perbedaan antara permutasi dan kombinasi dengan contoh!**

**Penjelasan:**

### PERMUTASI
- **Definisi:** Susunan objek dimana **URUTAN PENTING**
- **Rumus:** $P(n,r) = \frac{n!}{(n-r)!}$
- **Contoh:** 
  - Susunan ketua, wakil ketua, sekretaris dari 5 orang
  - Posisi juara 1, 2, 3 dalam lomba
  - Password atau kode PIN
  - **Kasus:** ABC ≠ BAC ≠ CAB (berbeda)

### KOMBINASI
- **Definisi:** Pemilihan objek dimana **URUTAN TIDAK PENTING**
- **Rumus:** $C(n,r) = \frac{n!}{r!(n-r)!}$
- **Contoh:**
  - Memilih 3 orang untuk tim tanpa jabatan
  - Memilih topping pizza
  - Memilih kartu dari deck
  - **Kasus:** {A,B,C} = {B,A,C} = {C,A,B} (sama)

**Perbedaan Kunci:**
| Aspek | Permutasi | Kombinasi |
|-------|-----------|-----------|
| Urutan | Penting | Tidak penting |
| Hasil | Lebih banyak | Lebih sedikit |
| Hubungan | $P(n,r) = r! \times C(n,r)$ | $C(n,r) = \frac{P(n,r)}{r!}$ |

---

## Tambahan 2
**Hitung: C(10,3) × C(7,2)**

**Penyelesaian:**

$$C(10,3) = \frac{10!}{3! \cdot 7!} = \frac{10 \times 9 \times 8}{3 \times 2 \times 1} = \frac{720}{6} = 120$$

$$C(7,2) = \frac{7!}{2! \cdot 5!} = \frac{7 \times 6}{2 \times 1} = \frac{42}{2} = 21$$

$$C(10,3) \times C(7,2) = 120 \times 21 = 2520$$

**Jawaban: 2.520**

---

## Tambahan 3
**Berapa banyak bilangan 5 digit yang dapat dibuat dari angka 1,2,3,4,5 tanpa pengulangan?**

**Penyelesaian:**

Karena menggunakan semua 5 angka tanpa pengulangan, ini adalah permutasi dari 5 objek.

$$P(5,5) = 5! = 5 \times 4 \times 3 \times 2 \times 1 = 120$$

**Penjelasan detail:**
- Posisi pertama: 5 pilihan
- Posisi kedua: 4 pilihan (1 sudah terpakai)
- Posisi ketiga: 3 pilihan
- Posisi keempat: 2 pilihan
- Posisi kelima: 1 pilihan
- Total: 5 × 4 × 3 × 2 × 1 = 120

**Jawaban: 120 bilangan**

---

## Tambahan 4
**Dari 20 produk dengan 3 cacat, diambil 5 produk. Berapa peluang semua baik?**

**Penyelesaian:**

Produk baik = 20 - 3 = 17 produk

**Ruang sampel:** Memilih 5 produk dari 20
$$n(S) = C(20,5) = \frac{20!}{5! \cdot 15!} = \frac{20 \times 19 \times 18 \times 17 \times 16}{120} = 15504$$

**Kejadian favorable:** Memilih 5 produk baik dari 17 produk baik
$$n(A) = C(17,5) = \frac{17!}{5! \cdot 12!} = \frac{17 \times 16 \times 15 \times 14 \times 13}{120} = 6188$$

**Peluang:**
$$P = \frac{C(17,5)}{C(20,5)} = \frac{6188}{15504} = \frac{1547}{3876} \approx 0.3991$$

**Jawaban: 6188/15504 ≈ 0.3991 atau 39.91%**

---

## Tambahan 5
**Buktikan bahwa C(n,r) = C(n,n-r)!**

**BUKTI:**

**Metode 1: Menggunakan Definisi**

$$C(n,r) = \frac{n!}{r!(n-r)!}$$

$$C(n,n-r) = \frac{n!}{(n-r)!(n-(n-r))!} = \frac{n!}{(n-r)! \cdot r!}$$

Karena perkalian bersifat komutatif:
$$\frac{n!}{r!(n-r)!} = \frac{n!}{(n-r)! \cdot r!}$$

**Terbukti:** $C(n,r) = C(n,n-r)$ ✓

---

**Metode 2: Interpretasi Kombinatorik**

Memilih $r$ objek dari $n$ objek sama dengan **meninggalkan** $(n-r)$ objek.

**Contoh konkret:**
- Memilih 3 orang dari 5 orang → C(5,3)
- Sama dengan memilih 2 orang yang TIDAK terpilih → C(5,2)
- C(5,3) = 10 dan C(5,2) = 10 ✓

**Verifikasi numerik:**
$$C(5,3) = \frac{5!}{3! \cdot 2!} = \frac{120}{6 \times 2} = 10$$

$$C(5,2) = \frac{5!}{2! \cdot 3!} = \frac{120}{2 \times 6} = 10$$

**Kesimpulan:** Sifat ini disebut **sifat simetri kombinasi** dan menunjukkan bahwa memilih objek yang diambil ekuivalen dengan memilih objek yang ditinggalkan.

**∎ Terbukti**