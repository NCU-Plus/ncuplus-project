docker pull ppodds/ncuplus-frontend
docker pull ppodds/ncuplus-backend
cd nginx && sudo ./cert.sh
cd ..
docker compose up -d --build
