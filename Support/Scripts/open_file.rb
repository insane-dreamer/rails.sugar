#!/usr/bin/env ruby

file = ENV['E_SELECTED_TEXT']
path = ENV['E_DIRECTORY']

system("decaf #{path}/#{file}")
print path+file
