# heroku-nginx-rp-docker
Heroku Ngnix Reverse Proxy using Docker

heroku apps:create heroku-nginx-rp-docker
heroku container:login
heroku container:push web 
heroku container:release web 
heroku open
