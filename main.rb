name = 'Annie'
employee_number = 7

puts "Hi, #{name}. Your employee number is: #{employee_number}"

my_hobbies = ['yoga', 'running', 'cooking', 'singing', 'decorating', 'building']

your_hobbies = []

# hobbies is a parameter into the method. So when you pass in my_hobbies, you're passing in that variable as the parameter.
def comment_on_hobbies(hobbies)
  if hobbies.count > 5
    puts 'You have too much going on, and you need to get rid of something.'
  elsif hobbies.count.zero?
    puts 'You need to learn something.'
  end
end

comment_on_hobbies my_hobbies
comment_on_hobbies your_hobbies
