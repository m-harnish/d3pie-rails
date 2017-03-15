# d3pie-rails

[d3pie](http://github.com/benkeen/d3pie)
d3pie is a highly configurable, re-usable script built on [d3.js](https://d3js.org/) and jQuery 
for creating clear, attractive pie charts. It's free, open source, and the 
source code for the website and script are found right here on github.

Visit [d3pie.org](http://d3pie.org) to learn about the script and create your own pie charts 
via the online generation tool. This section is to document the codebase 
only. The website contains the script download links, standalone examples, 
full documentation and lots of demo pies for you to play around with. 
That's the place to start!

d3pie-rails provides d3pie for Rails 3.1 and higher.

## Version

d3pie-rails comes with version 0.2.1 of d3pie.js. The d3pie-rails version will
always mirror the version of d3pie. If you need a newer version of
d3pie-rails, see section Development (below).


## Installation

Add this line to your `Gemfile`:

    gem "d3pie-rails"

Please note that d3pie is provided via the asset pipeline and you do *not*
need to copy their files into your application. Rails will get them from
d3pie-rails automatically.

Then add it to your manifest file, most probably at
`app/assets/javascripts/application.js`:

    //= require d3
    //= require d3pie

## Development

If you need a newer version of d3pie, please do the following:

1. Fork this repository
2. Clone your repository to a local directory
3. Create a branch called update-version in your repository
4. Run `bundle exec rake d3pie:update_version`
5. Create a commit stating the version you updated to
6. Push to your repository
7. Create a pull request

I will then merge and release a new version of the gem.
