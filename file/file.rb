filename = ARGV.first
file = open(filename)

puts "Contents of #{filename}:"
puts "--------------------------"
puts file.read