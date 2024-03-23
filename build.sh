docker build -t mcarthurdocker/uloe-server:0.0.3 --target server .
docker build -t mcarthurdocker/uloe-frontend:0.0.3 --target frontend .

docker push mcarthurdocker/uloe-server:0.0.3
docker push mcarthurdocker/uloe-frontend:0.0.3
