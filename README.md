# 📘 Komaki: Smart English Reader  
**Read English books easily — without switching to a dictionary!**  

---

## 🌟 Overview

**Komaki** helps you read English books fluently by showing the meaning of difficult words based on your English level — right under each sentence.  

No more switching between your PDF and a dictionary — stay focused and enjoy reading! 😌📖  

---

## ✨ Features

- 📚 Accepts any English book in PDF  
- 🎯 Determine your English level (A2–C1)  
- 🧠 Finds words that are *harder than your level*  
- 💬 Adds their meanings directly under the sentence  
- 🖨️ Outputs a new annotated PDF  
- 🧡 Makes reading and learning easier!

---

## 🧩 Tech Stack

- [Python 3.x](https://www.python.org/)
- [spaCy](https://spacy.io/) — model: `en_core_web_md`
- PDF processing libraries (e.g., PyMuPDF, reportlab, etc.)
- Custom script for sentence-level annotation

---

## ⚙️ How to Run
1. Clone the project:
```bash
   git clone https://github.com/amirali78kh/komaki.git
```
2. install python and add pip to the path (python3 recommended)
3. install vc_redist
4. connect to the internet and run "setup.bat"
5. now you can run program with "run.bat"

---

## example:
A perfect demonstration of my further
**degenerating** state of mind.

   **degenerating : drop/grow worse**

---

## 🚀 درباره پروژه

خیلی وقت‌ها وسط خوندن کتاب‌های انگلیسی مجبور می‌شیم هر چند دقیقه یه بار دنبال معنی یه کلمه بگردیم. 😫  
اینجا همون جاییه که **Komaki** وارد میشه! 🌟  

این پروژه با استفاده از **Spacy** و مدل **en_core_web_md** ساخته شده و به شما کمک می‌کنه تا بدون نیاز به دیکشنری، کتاب‌های انگلیسی رو بخونید، تمرکزتون حفظ بشه و همزمان لغت جدید یاد بگیرید 💡  

---

## ✨ ویژگی‌ها

- 📚 دریافت فایل PDF کتاب انگلیسی  
- 🎯 تعیین سطح زبان کاربر (مثلاً A2, B1, B2, C1)  
- 🧠 شناسایی خودکار کلمات سخت‌تر از سطح کاربر  
- 💬 افزودن معنی دقیق همان کلمه در همان جمله، درست زیرش  
- 🖨️ خروجی: فایل PDF جدید با معانی درون صفحه  
- 😌 بدون نیاز به لغت‌نامه حین مطالعه!

---

## example:
A perfect demonstration of my further
**degenerating** state of mind.

**degenerating : drop/grow worse**

---

## ⚙️ نحوه اجرا

1. ابتدا پروژه را کلون کنید:
```bash
   git clone https://github.com/amirali78kh/komaki.git
```
2. پایتون را نصب کنید و موقع نصب تیک زیر را بزنید (ترجیحا پایتون 3)
add pip to the path
3. نرم افزار زیر را نصب کنید
vc_redist
4. به اینترنت وصل شوید و فایل زیر را بزنید
setup.bat
5. با استفاده از فایل زیر میتوانید نرم افزار را اجرا کنید
run.bat
6. اگر مدل spacy را نتوانستید دانلود کنید و موقع اجرای setup.bat ارور گرفتید، میتوانید مدل را از لینک زیر دستی دانلود کنید و آن را درون پوشه پروژه کپی کنید.

https://github.com/amirali78kh/link-downloader/tree/main/downloads/en_core_web_md-3.8.0-py3-none-any

سپس دستور زیر را درون cmd که درون پوشه پروژه باز شده است اجرا کنید ( راحتترین راه کلیک روی آدرس بار پروژه و تایپ کردن cmd و اینتر زدن است. این کار cmd را درون همان مسیر باز می کند.)
```bash
pip install en_core_web_md-3.8.0-py3-none-any.whl
python -c "import nltk; nltk.download('wordnet'); nltk.download('omw-1.4')"
```
   
