````markdown
# 🐶 Multi-Site Pet Product Scraper (Final Delivery)

A simplified, production-ready multi-site scraper for **NativePet**, **JollyPets**, and **HarryBarker**.

---

## 🚀 Features

- ✅ **Per-site one-click run** via `.bat` scripts
- ✅ **CSV + JSON export** to `data/outputs` (Excel-compatible UTF-8-SIG)
- ✅ **JollyPets via Shopify JSON API** — fastest & most stable
- ✅ **NativePet / HarryBarker via Selenium** with optional screenshots
- ✅ **Fully local execution** — no need for VPN or IP switching
- ✅ **One-click virtualenv activation & dependency install**

---

## 📁 Project Structure

```text
.
├── run_harrybarker_scraper.bat
├── run_jollypets_scraper.bat
├── run_nativepet_scraper.bat
├── requirements.txt
├── data/
│   └── outputs/                  # CSV & JSON exports
│
├── scraper/
│   └── parsers/
│       ├── harrybarker_scraper.py
│       ├── jollypets_scraper.py
│       └── nativepet_scraper.py
│
└── README.md
````

---

## ▶️ Usage

### 1️⃣ Run with One Click (Recommended)

Double-click any of these in the project root:

```bat
run_harrybarker_scraper.bat
run_jollypets_scraper.bat
run_nativepet_scraper.bat
```

* Auto-create & activate virtual environment
* Auto-install dependencies
* Run selected scraper
* Open output folder after completion

---

### 2️⃣ Run from Command Line

```bash
# Activate venv
.venv\Scripts\activate

# Run one of the scrapers
python scraper\parsers\harrybarker_scraper.py
python scraper\parsers\jollypets_scraper.py
python scraper\parsers\nativepet_scraper.py
```

---

## 📦 Output

* **JSON Snapshot** — Full raw data
* **CSV Export** — Excel-compatible (UTF-8-SIG, 1 row per product)

Example output (`data/outputs/`):

```
jollypets_products.json
jollypets_products.csv
harrybarker_products.json
harrybarker_products.csv
nativepet_products.json
nativepet_products.csv
```

---

## 📘 Notes

* **JollyPets** uses Shopify API (`/products.json`) for fastest, most reliable scraping
* **HarryBarker & NativePet** use Selenium for dynamic content
* Screenshots are optional (enabled in their scripts if needed)

---

## 🏁 Delivery Ready

This version is optimized for:

* **Client delivery** — one-click batch scripts
* **Excel-friendly exports**
* **Stable scraping** without manual intervention

```

