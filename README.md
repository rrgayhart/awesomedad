#awesomedad
###Because dads are awesome
<hr>

### See how awesome my dad is:
###[**awesomedad Production Link**](http://fourth-meal-group7.herokuapp.com)

<hr>
###Or install awesomedad and make one for your own dad!
<hr>
####Instructions

#####Customizing

1. In the images file, remove my dad's images and upload your own
  - To keep the display uniform and pretty, be sure to size your images to be square 500px by 500px
2. Access the seeds.rb, and using the format for my dad facts, add your own dad facts and link the related pictures.
3. We used [Zurb Foundation](http://foundation.zurb.com/develop/download.html) to generate the styling for the site - you can access my overwrites in the `added_styles.css.scss` file in the `\app\assets` directory.
4. Precompile your assets and create 
your own heroku site! 

#####Setting Up Locally

1. Clone the repository.
  `https:'
2. Move into that directory.
  `cd awesomedad`
3. Install gem dependencies.
  `bundle install`
4. Make sure you have Postgres installed on your computer.
   We recommend either installing it through the [Postgres.app](http://postgresapp.com/) or [Homebrew](http://russbrooks.com/2010/11/25/install-postgresql-9-on-os-x)
5. Create and seed the database.
   `rake db:create db:seed`
6. Start the Rails sever.
   `rails s`


To Run RSPEC
```ruby
# Run all specs
bundle exec rspec

# Run only model specs
bundle exec rspec spec/models
```


```ruby
rake db:test:load
```

To purge the test database - run

```ruby
rake db:test:purge
```

#####Dependencies


###Pictures

![PivotalTracker Screenshot](/demo/story.png)
