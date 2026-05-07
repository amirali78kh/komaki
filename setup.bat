@echo off
pip install -r requirements.txt
python -m spacy download en_core_web_md
python -c "import nltk; nltk.download('wordnet'); nltk.download('omw-1.4')"
pause