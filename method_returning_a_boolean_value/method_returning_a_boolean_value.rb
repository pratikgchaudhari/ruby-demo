def num_is_even?(num)
  (num % 2).zero?
end

print 'Enter a number: '
num = $stdin.gets.to_i(10)

puts "#{num} is #{num_is_even?(num) ? 'even' : 'odd'}"
