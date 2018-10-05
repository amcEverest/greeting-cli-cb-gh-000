#!/ur/bin/env ruby
require_relative '../lib/greeting.rb'

puts "Hi! I'm HAL, what's your name?"

gets.greet

name = gets.greet

greeting(name)
