# macOS-web-help
Help site for macOS users

## Local setup macOS

* Install [homebrew](http://brew.sh)
* Install ruby `brew install ruby`
* Install bundler `gem install bundler`
* Clone the website `git clone https://github.com/vu-it/macOS-web-help.git`
* Step into the local directory `cd macOS-web-help`
* Install the dependencies `bundle install`
* Serve the site `bundle exec jekyll serve --watch`

## Add a news item

To quickly set up a skeleton for a new post, run the following command:

`bundle exec thor jekyll:new Title of a new post`