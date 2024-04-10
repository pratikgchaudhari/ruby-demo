thread1 = Thread.new do
  i = 0
  while i < 10
    puts "Thread 1 counting from 0 to 9: #{i}"
    i += 1
    sleep 0.1
  end
end

thread2 = Thread.new do
  i = 9
  while i > -1
    puts "Thread 2 counting from 9 to 0: #{i}"
    i -= 1
    sleep 0.3
  end
end

thread2.join
thread1.join
