#!/ur/bin/env ruby
require_relative '../lib/greeting.rb'

puts "Hi! I'm HAL, what's your name?"
name = gets.name
greeting(name)
