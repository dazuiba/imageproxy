HTTP_PROXY=http://localhost:9090 HTTPS_PROXY=http://localhost:9090 ./bin/imageproxy \
-addr localhost:8081 \
-cache ~/.cache/imageproxy/ \
-baseURL https://lh3.googleusercontent.com \
-verbose \
-forceOverwriteHeaders "Referer:https://www.google.com/maps,User-Agent:Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) Chrome/135.0.0.0 Safari/537.36"