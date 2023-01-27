# Set up Bundler here following the instructions in the README

require 'bundler/setup'
Bundler.require(:default, :development)

#The two atguments that we are passign in to the #require method must be passed in th ecorrect order.
#This code first requires in code from the Bundler gem, then uses Bundler.require to require all the gems listed in out gemfile! that saves us from needing to require each gem individually. 