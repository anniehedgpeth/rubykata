class Employee

  def greeting
    puts 'What\'s your name?'
    name = gets.chomp
      if name =~ /Annie/
        puts "#{name}! That's my name!"
      end
    puts "What\'s your employee number, #{name}?"
    empl_num = gets.chomp
    puts "Hello, #{name}, employee number #{empl_num}!"
    puts "So #{name}, what are some of your hobbies. Hit <enter> after each one and <enter> again when you're finished."
  end

  def comment_on_hobbies
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
    else hobby_list.length >= 1 && hobby_list.length << 5
      puts "Cool. Sounds like fun. I might try #{hobby_list[0]} sometime."
    end

    def name
      return @name
    end

    def empl_num
      return @empl_num
    end

    def hobbies
      return @hobbies
    end

    def hobby_list
      return @hobby_list
    end
  end
end
