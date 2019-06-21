# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

**Ruby version**

This is specified in the .ruby-version file

**System dependencies**

To run this project you would need the following:

- rbenv https://github.com/rbenv/rbenv
- bundler https://bundler.io/
- rails https://guides.rubyonrails.org/

After you've installed rbenv you can install the ruby version specified in .ruby-version file:

```bash
cat .ruby-version # 2.x.x
rbenv install 2.x.x
```

To install gems faster do the following:

```bash
touch ~/.gemrc && echo 'gem: --no-document' >> ~/.gemrc
```

Then install bundler and rails:

```bash
gem install bundler
gem install rails
```

**Configuration**

Not needed!

### Development

Clone this repo, cd into the directory and run `bundle`.

**Note!!** Make your own branch if you want to commit or push, do not push to master as that's the starting point.

**Database creation**

```bash
rails db:create
```

**Database migrations**

```bash
rails db:migrate
```

**Database migration rollback**

```bash
rails db:rollback
```

**Start the server**

```bash
rails s
```

**Rails console**

```bash
rails console
```

**How to run the test suite**

There are currently no tests but minitest is used by default and you can write tests and then...

```bash
rails test
```


### What to do next?

Here are some ideas of what you could do:

- Learn to do Test Driven Development - write tests for existing parts then write failing tests for new parts and make them pass: https://guides.rubyonrails.org/testing.html
- Add a field to the Book model, decritpion with type text: https://edgeguides.rubyonrails.org/active_record_migrations.html
- Add validations for the Book model: https://guides.rubyonrails.org/active_record_validations.html
- Add an Author Model and Controller, you can use the generator or "g" for short: `rails g model Author first_name:string last_name:string age:integer`
- Create a many-to-many association between Book and Author: _an author has many books a book has many authors_. https://guides.rubyonrails.org/association_basics.html
- Add a serializer to serialize the models and return a list of Book(s) which includes also Author(s) of that book resouce

### Enjoy!
