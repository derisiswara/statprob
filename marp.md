---
marp: true
paginate: true
---

<!-- _paginate: false -->

# [Descriptive Statistics (W2)](https://github.com/KoharaKazuya/marp-cli-action) <!-- fit -->

---

# Submit
 
![width:400px](res/link.png)
  
https://zfrmz.com/ihbfrYDBJ374FgPbgE5I
---


# Quiz 1

Identify each quantitative variable as **discrete** or **continuous**.

a. Number of boating accidents along a 50-mile stretch of the Colorado River

b. Time required to complete a questionnaire

c. Cost of a head of lettuce

d. Number of brothers and sisters you have

e. Yield in kilograms of wheat from a 1-hectare plot in a wheat fiel

--- 

## Definition

A suite of statistics that **summarize** the **characteristics** and distribution of a set of **data values**

## 5) Data Numerik — Ukuran Pemusatan

  

**Analogi mudah:** Seperti mencari "posisi tengah" dari sekumpulan orang yang antri berdasarkan tinggi badan.

  

**Mean (rata-rata)**  

$$

\bar{x}=\frac{1}{n}\sum_{i=1}^n x_i

$$

**Contoh:** Tinggi 5 siswa: 150, 155, 160, 165, 170 cm  

Mean = (150+155+160+165+170)/5 = 160 cm

    

---

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

- Standard Deviation (Simpangan Baku) - [SD]

SD menunjukkan seberapa jauh data tersebar dari **rata-rata**.

Formula:

$$ s=\sqrt{\frac{\sum (x_i-\bar{x})^2}{n-1}} $$

---

- Boxplot

Boxplot merupakan ukuran penyebaran data yang menampilkan **median**, **kuartil**, dan **outlier**.

Contoh Data Berat Badan (kg):
58 57 50 56 100 59 43 80 55 49

1. Urutkan data: 43, 49, 50, 55, 56, 57, 58, 59, 80, 100
2. Min = 43, Max = 100 
3. Q1 = Posisi ke-3.25 Karena 10 data. 10 dibagi 4 = 2.5, jadi Q1 =  (49+50)/2 = 49.5
4. Q2 (Median) = Posisi ke 5.5, jadi Median = (56+57)/2 = 56.5
5. Q3 = Posisi ke 7.75, jadi Q3 = (58+59)/2 = 58.5
6. IQR = Q3 - Q1 = 58.5 - 49.5
7.  Lower Bound = Q1 - 1.5*IQR = 49.5 - 1.5*(9) = 36
8.  Upper Bound = Q3 + 1.5*IQR = 58
9.  Visualisasi Boxplot


a. 
The length of time (in months) between the onset of a particular illness and its recurrence 
was recorded for n = 50 patients: 
2.1 4.4 2.7 32.3 9.9 9.0 2.0 6.6 3.9 1.6 
14.7 9.6 16.7 7.4 8.2 19.2 6.9 4.3 3.3 1.2 
4.1 18.4 .2 6.1 13.5 7.4 .2 8.3 .3 1.3 
14.1 1.0 2.4 2.4 18.0 8.7 24.0 1.4 8.2 5.8 
1.6 3.5 11.4 18.0 26.7 3.7 12.6 23.1 5.6 .4 
a. Construct a relative frequency histogram for the data. 
b. Would you describe the shape as roughly symmetric, skewed right, or skewed left? 

b. Boxplot
210
160
170
150
150
160
90
150
160

Cari data yang ada outlier/anomali nya yang menyimpan jauh dari titik pusatnya.