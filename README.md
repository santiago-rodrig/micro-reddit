# Micro Reddit

This is a simple version of micro-reddit using simple models and database schema used on the reddit site

## Things you may want to cover:
- Models
- A guess of the database schema used on the reddit site.
- Migrations

## Getting Started

These instructions will help you get started with the project up and running on your local machine.


### What you need:

- Ruby 2.6.5
- Rails 6.0.1
- Yarn 1.19.2
- bundler 2.0.2
- sqlite3 3.27.2


## Testing the models

Since the model instances have been created and the database populated, you can perform the following steps to test out the relationship between the models in your console.

- First log in to the console by doing > rails c.

- Using User model as an example, do > User.all to check if there's some data for the model. This should return an array of the model's intances.

- To get the first association between users and comments, do > User.first.comments

- You can also do > User.first.links to see the User - links association

- You can also do > Link.last.comments to see the Link - Comment associations

## Authors

- [Santiago](https://github.com/santiago-rodrig)
- [Sick-Carlito](https://github.com/Sick-Carlito)

## Acknowledgments

- [The Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails)