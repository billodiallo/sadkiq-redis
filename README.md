

# Background service

Implenting redis, sidekiq , dashboard .



## Built With

- Ruby v3.0.0
- Ruby on Rails v6.1.4
-Gify


## Current API Endpoints


Ruby: 3.0.0
Rails: 6.1.4
Postgres: >=9.5

### Setup

~~~bash
$ git clone https://github.com/billodiallo/sadkiq-redis.git
$ cd sadkiq-redis
~~~

Install gems with:

```
bundle install
```

Setup database with:

> make sure you have postgress sql installed and running on your system

```
   rails db:create
   rails db:migrate
   rails db:seed
```

### Usage

Start server with:

```
    rails server
```

Open `http://localhost:3000/` in your browser.
Open `http://localhost:3000/sidekiq` in your browser.


### Deploy to a live server

Deploying to a live server like Heroku is easy, make sure you have the necessary credentials setup on your local machine

```bash
heroku create
heroku rename app-new-name
git push heroku $BRANCH_NAME:master 
```
if you are already in master branch no need to add $BRANCH_NAME, just use `git push heroku master`

```bash
heroku run rails db:migrate
heroku run rails db:seed
heroku open
```

Enjoy your newly deployed rails API



## Author

👤 Billo Dallio

- GitHub: [@billodiallo](https://github.com/billodiallo)
- Twitter: [@BilloDi83547008](https://twitter.com/BilloDi83547008)
- LinkedIn: [Billo Diallo](https://www.linkedin.com/in/mabillodiallo/)



## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgement
[Microverse Inc](https://www.microverse.org/)


