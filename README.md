# Getting started with rails

-This is a blog application built using Ruby on Rails. 

-The application allows users to create, read, update, and delete articles, as well as add comments to each article. 

-The application also includes a simple authentication system for creating user accounts and logging in.

### To use this application, open a terminal, navigate to a directory where you have rights to create files, and run:

`$ rails new blog`

This will create a Rails application called Blog in a blog directory and install the gem dependencies that are already mentioned in the Gemfile using bundle install. You can see all of the command line options that the Rails application generator accepts by running rails new --help. 

### After you create the blog application, switch to its folder:
`$ cd blog`
The blog directory will have a number of generated files and folders that make up the structure of a Rails application.

### To start the application, run:
`$ rails s`

This will start the server and you can access the application by navigating to <http://localhost:3000> in your web browser.
