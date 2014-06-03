login-form
==========

A small site for introducing backend programming.

### Tasks

* Require the email and password on the login page (using the `required` HTML input attribute)
* Show the email address on the welcome page
* Show an error on the login screen if they login with something that's not "example@email.com" and "password"

### Solution

* Files: https://github.com/toolmantim/login-form/tree/solution
* Changes: https://github.com/toolmantim/login-form/compare/solution

### Running on your machine

```
# Copy your fork down from Github
$ git clone <your-git-url>

# Go into the new app directory
$ cd login-form

# Install all the gems
$ bundle install

# Run the Ruby server
$ ruby app.rb
```

And then open http://localhost:5000/ on your computer.

For Nitrous.io you'll need to `ruby app.rb -p 3000 -o0.0.0.0` and then select: Preview → Port 300

### Don't forget

* If you change the app.rb file you need to restart the server
* To restart the server, hit Ctrl-C and then run the server again
