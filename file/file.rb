def display_file_contents(file_name)
  return unless file_name

  File.open(file_name) do |file|
    puts "Contents of #{file_name}:"
    puts file.read
    puts '--------------------------'
  end
end

file_name = ARGV.first
display_file_contents(file_name)
puts 'No file name provided.' unless file_name
