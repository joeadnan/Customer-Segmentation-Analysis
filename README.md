# Customer Segmentation Analysis

Portfolio Data Analyst end-to-end menggunakan **data dummy e-commerce** dan metode **RFM (Recency, Frequency, Monetary)**.

## Business Problem

Perusahaan ingin mengidentifikasi customer bernilai tinggi, loyal, potensial, dan berisiko churn agar strategi retention dan marketing lebih tepat sasaran.

## Dataset Dummy

- 2.000 customer
- 25.000 transaksi dasar
- Periode 2024–2025
- Terdapat missing values, duplicate, dan inkonsistensi teks yang disengaja untuk latihan cleaning.
- Seluruh data bersifat sintetis/dummy.

## Tujuan

1. Data understanding dan cleaning.
2. Menghitung Recency, Frequency, Monetary.
3. Membuat skor RFM 1–5.
4. Membentuk customer segment.
5. Membandingkan kontribusi revenue tiap segmen.
6. Menyusun rekomendasi retention dan win-back.

## Segment

`Champions`, `Loyal Customers`, `Potential Loyalists`, `New Customers`, `Needs Attention`, `At Risk`, dan `Hibernating`.

## Dashboard Power BI yang Disarankan

**KPI:** Total Customers, Total Revenue, Total Orders, Average Order Value, Repeat Customer Rate.

**Visual:** Customer by Segment, Revenue by Segment, RFM Matrix, Revenue Trend, Top Cities, Category Performance, dan Segment Detail Table.

## Urutan Notebook

1. `01_data_understanding.ipynb`
2. `02_data_cleaning.ipynb`
3. `03_rfm_analysis.ipynb`
4. `04_customer_segmentation.ipynb`

## Catatan

File `.pbix` sengaja belum dibuat karena Power BI Desktop perlu digunakan untuk membangun dashboard dari processed dataset. DAX starter tersedia di `dashboard/dax_measures.md`.
