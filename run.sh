docker build -t mongo .
docker run -v /data/db:/data/db -p 27017:27017 mongo

