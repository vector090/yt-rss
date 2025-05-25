
export HTTPS_PROXY=http://192.168.1.226:7777

gunicorn main:app -b 0.0.0.0:8000

