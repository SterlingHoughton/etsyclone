#Etsy replica
This project is a replica of Etsy, where users can shop for any items listed on the page, and post/sell items.  

Users are able to:  

*Create/edit/delete personal accounts  
*Create a seller account  
*Manage seller account and items purchased  
*Sellers are able to collect payments via Stripe  
*Post and sell items  
*Add categories to items  

Web Technologies used:  

*Ruby  
*Rails  
*Javascript(coffeescript)  
*CSS/Sass  
*Various Gems  
*PostgreSQL  
*Stripe API  
*Facebook API


##Setup
In your terminal, clone this repo:

```console
$ clone https://github.com/SterlingHoughton/etsyclone.git
```

Make sure you've installed [postgres](http://www.postgresql.org/download/) and have started the server:

```console
$ postgres
```

Install all the dependencies:

```console
$ bundle install
```

Set up the databases on your local machine:

```console
$ rake db:create
$ rake db:schema:load
```

Finally, start the rails server:

```console
$ rails s
```
It should now be available at `localhost:3000`.

Alternatively, the live app is on [Heroku](http://etsyclone-2014.herokuapp.com).

##Author
[Sterling Houghton](http://sterlinghoughton.site44.com)

##License
MIT
