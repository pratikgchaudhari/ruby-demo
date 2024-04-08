10.times { puts 'This will be printed ten times!' }
puts 'Multiples of 2 upto 10:'
1.upto(10) { |n| puts 2 * n }
puts "Numbers divisible by 2 from 1 to 10: #{1.upto(10).filter(&:even?)}"
