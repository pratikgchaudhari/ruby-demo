# frozen_string_literal: true

require './person'

print 'Please enter your first name: '
first_name = $stdin.gets.chomp

print 'Please enter your last name: '
last_name = $stdin.gets.chomp

person = Person.new(first_name, last_name)
person.say_hi
person.say_bye
