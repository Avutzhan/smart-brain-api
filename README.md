# SmartBrain-api - v2
Final project for ZTM course

1. Clone this repo
2. Run `npm install`
3. Run `npm start`
4. You must add your own API key in the `controllers/image.js` file to connect to Clarifai API
5. Add your own database credentials to `server.js` line 12

You can grab Clarifai API key [here](https://www.clarifai.com/)

** Make sure you use postgreSQL instead of mySQL for this code base.

```angular2html
avutzhan@avutzhan-HP-Pavilion-All-in-One-24-k0xxx:~$ redis-cli
127.0.0.1:6379> ping
PONG
127.0.0.1:6379> SET name "godzilla"
OK
127.0.0.1:6379> GET name
"godzilla"
127.0.0.1:6379> EXISTS name
(integer) 1
127.0.0.1:6379> DEL name
(integer) 1
127.0.0.1:6379> EXISTS name
(integer) 0
127.0.0.1:6379> GET name
(nil)
127.0.0.1:6379> SET session "jenny"
OK
127.0.0.1:6379> EXPIRE session 10
(integer) 1
127.0.0.1:6379> GET session
"jenny"
127.0.0.1:6379> GET session
(nil)
127.0.0.1:6379> SET counter 1000
OK
127.0.0.1:6379> INCRBY counter 33
(integer) 1033
127.0.0.1:6379> GET counter
"1033"
127.0.0.1:6379> 

```