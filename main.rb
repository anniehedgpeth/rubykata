# Like a template, a Cass has methods defined in it. The object is the instantiation of the class. Class:Object :: Blueprint:House

class Person

  def initialize(name, employee_number, hobbies)
    @name = name
    @employee_number = employee_number
    @hobbies = hobbies
  end

  def greet
    puts "Hi, #{@name}. Your employee number is: #{@employee_number}"
    if @name =~ /Ann/
      puts 'Your name is alot like the creator of this program.'
    end
  end

  def comment_on_hobbies
    if @hobbies.count > 5
      puts 'You have too much going on, and you need to get rid of something.'
    elsif @hobbies.count.zero?
      puts 'You need to learn something.'
    elsif @hobbies == 'mountain biking'; 'biking'; 'rock climbing'
      puts "Meh, I'm not as into that."
    end
  end
end

employees = Hash[
  'Annie' => Person.new('Annie', 7, ['yoga', 'running', 'cooking', 'singing', 'decorating', 'building']),
  'Michael' => Person.new('Michael', 8, ['mountain biking']),
  'Ryan' => Person.new('Ryan', 9, ['video games'])
]

puts 'Enter your name: '
# gets retrieves the previous input from the user
name = gets
# rstrip strips the white space from the end of the input
person = employees[name.rstrip]

person.greet
person.comment_on_hobbies
