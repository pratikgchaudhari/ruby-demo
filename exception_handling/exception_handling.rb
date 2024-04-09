puts 'Enter two numbers for division: '

print 'First number: '
first_number = $stdin.gets.to_f

print 'Second number: '
second_number = $stdin.gets.to_f

begin
  puts "#{first_number} / #{second_number} = #{(first_number / second_number).to_d(2)}"
rescue ZeroDivisionError
  puts "Oops, looks like you entered 0 as the second number. You know you can't divide a number by zero, don't you?"
rescue StandardError => e
  puts "Looks like some unanticipated error has occurred. Here's the error message for debugging purposes: #{e.message}"
end
