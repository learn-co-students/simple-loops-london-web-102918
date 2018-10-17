# REMEMBER: print your output to the terminal using 'puts'

#LOOP
def loop_iterator(number_of_times)
  counter = 0
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    if counter == number_of_times
      break
    end  
  end
end 

#TIMES
def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end  
end

#WHILE
def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


#UNTIL
def until_iterator(number_of_times)
  counter = 0
  until counter == number_of_times
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


#FOR
def for_iterator(number_of_times)
  numbers = 0...number_of_times
  for num in numbers
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

