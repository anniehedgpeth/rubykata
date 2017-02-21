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
    end
  end

end

# This calls the initialize method because I'm "initializing" a new person in that Class - creating a "Person" object.
my_name = 'Annie'
my_employee_number = 7
my_hobbies = ['yoga', 'running', 'cooking', 'singing', 'decorating', 'building']

me = Person.new my_name, my_employee_number, my_hobbies
you = Person.new 'Michael', 8, []

me.greet
you.greet

me.comment_on_hobbies
you.comment_on_hobbies
