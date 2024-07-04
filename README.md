# Hadiya Products API

## How to run this application

1. Migrate the database using the database repo first as if it's not ready application can fail to connect.
2. Run ```cp .env.development .env```
3. Change the values for ```PORT``` and ```DB_CONNECTION_STRING``` in the ```.env``` file
4. Create Dockerfile to dockerize the application or else follow below steps to run on vm.
5. Install dependencies using ```npm install```.
6. Start the application using ```npm run pm2start```
7. Stop the application using ```npm run pm2stop```
8. List the running apps using ```npm run pm2ls```
9. Check app logs using ```npm run pm2logs```
