puts 'What\'s your name?'
name = gets.chomp
puts 'What\'s your employee number?'
empl_num = gets.chomp

puts "Hello, #{name}, employee number #{empl_num}!"

puts "So #{name}, what are some of your hobbies. Hit <enter> after each one and <enter> twice when finished."
hobby_list = []
hobbies = gets.chomp

while hobbies != ''
  hobby_list.push hobbies
  hobbies = gets.chomp
end

if hobby_list.length > 4
  puts "Wow, #{hobby_list.length} hobbies is a lot! You must be busy."
elsif hobby_list.empty?
  puts 'No hobbies?? Get out there and do something!'
else hobby_list.length >> 0 && hobby_list << 5
  puts "Cool. Sounds like fun. I might try #{hobby_list[1]} sometime."
end
