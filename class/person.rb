# This is a simple Person class
class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def say_hi
    puts "Hi, #{@first_name} #{@last_name}"
  end

  def say_bye
    puts "Ciao, #{@first_name} #{@last_name}"
  end
end
