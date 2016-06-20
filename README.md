# Obama
 This gem is a port of Hank's Obama library that generates fake data.
 
 Four Different methods are now available for all kind of use.
 
 More methods coming up if this repository were stared more an 50 times.
 
### NOTE

* While Obama generates data at random, returned values are not guaranteed to be unique.

Installing
----------
```bash
gem 'obama', '~>2.1'
```

Contents
--------
- [Obama.author](#obamayauthor)
- [Obama::Saying](#obamaysaying)
- [Obama::Image](#obamaimage)

##Usage
--------
 ```ruby
Obama.author             #=> "Hank Chen from Taiwan!!!" 

Obama::Saying.sentence   #=> "If you're walking down the right path and you're willing to keep walking, eventually you'll make progress."

Obama::Image.funny       #=> "https://community.lebara.com/servlet/JiveServlet/download/1956-8611/barack-obama-funny-face-for-facebook-share.jpg"
```
![alt tag](https://cloud.githubusercontent.com/assets/17296898/16186319/a1afee6e-367e-11e6-97dc-8c60ce796834.jpg)

###Obama.author
--------
```ruby
Obama.author             #=> "Hank Chen from Taiwan"
```

###Obama::Saying
--------
```ruby
Obama::Saying.sentence   #=> "One of the key problems today is that politics is such a disgrace, good people don't go into government."
```

###Obama::Image
--------
```ruby
Obama::Image.funny       #=> "http://cdn.cnsnews.com/styles/content_40p/s3/obama_winking.png"
Obama::Image.serious     #=> "https://earthzebra.files.wordpress.com/2011/04/obama-serious.jpg"
```
![alt tag](https://cloud.githubusercontent.com/assets/17296898/16186360/d3e83cc4-367e-11e6-84b9-9b90009262d9.jpg)




