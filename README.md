# README

# What this app does
Create checklists which can be repeated and checked off multiple times.
Useful for repeating tasks 
Will keep track of completion stats automatically
Can view lists in easy-to-print format
Some example use cases:
* Pre-flight checklist for your plane
* Checklist to make sure you have all your things before leaving the house
* TCLOCS checklist to check your motorcycle before riding

# For developers:
## To get the app running in development
Requirements; Docker and docker-compose
Just a simple docker-compose build and docker-compose up should get you up and running
create a database.yml and then do
docker-compose run --rm web bundle exec rake db:create
docker-compose run --rm web bundle exec rake db:migrate

## Technology stack:
* Rails
* Webpack via webpacker
* React
* Redux
* Material-ui
