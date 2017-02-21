name = 'Annie'
employee_number = 7

puts "Hi, #{name}. Your employee number is: #{employee_number}"

my_hobbies = ['yoga', 'running', 'cooking', 'singing', 'decorating', 'building']

def comment_on_hobbies(hobbies)
  if hobbies.count > 5
    puts 'You have too much going on, and you need to get rid of something.'
  elsif hobbies.count.zero?
    puts 'You need to learn something.'
  end
end

comment_on_hobbies my_hobbies
