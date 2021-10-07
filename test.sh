docker kill demo
docker rm demo
docker run -d --name demo \
  -p 80:8080 \
  tracing-demo

sleep 3 && curl  http://127.0.0.1/checkout
