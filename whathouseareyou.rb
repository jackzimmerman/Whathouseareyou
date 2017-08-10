# 6 questions (4 answers each)
# Best answer = 3 points
# 2nd best = 2 pts
# 3rd best = 1 pt
# Worst = 0 pts
# 18 possible points
# Mansion = 17-18pts
# Penthouse = 14-16 pts
# House = 10-13 pts
# Apartment = 6-9 pts
# Cardboard box = <6 pts
#You will live in either a mansion, a penthouse, a house, an apartment, or a cardboard box

puts "This quiz will determine what kind of dwelling you live in!"
sleep(1)
puts "First question."
sleep (1)
points = 0

Food = ["Steak", "Pizza", "Sushi", "Lobster",]
puts "Which of these foods are your favorite?"
sleep (1)
puts Food
puts "Answer by typing 'Steak', 'Pizza', 'Sushi' or 'Lobster'."
sleep (1)
puts "You must answer in the same format as above or you will be penalized."
favorite_food = gets.chomp.capitalize
    if(favorite_food == "Lobster")
        points = (points) + 3
    elsif(favorite_food == "Steak")
        points = (points) + 2
    elsif(favorite_food == "Sushi")    
        points = (points) + 1
    elsif(favorite_food == "Pizza")
        points = (points) + 0
    else
        points = (points) - 1
    end
   puts "\n \n \n \n"
      puts "\n \n \n \n"
         puts "\n \n \n \n"
sleep (1)

Activity = ["Video Games","Running", "Swimming", "Biking"]
puts "Which one of these is your favorite activity?"
sleep (1)
puts Activity
puts "Answer by typing  'Video Games', 'Running', 'Swimming',  or 'Biking'."
sleep (1)
puts "You must answer in the same format as above or you will be penalized."
    favorite_sport = gets.chomp.capitalize
        if (favorite_sport == "Biking")
            points = points + 3
        elsif (favorite_sport == "Swimming")    
            points = points + 2
        elsif (favorite_sport == "Video games")
            points = points + 1
        elsif (favorite_sport == "Running")
            points = points + 0
        else
            points = points - 1
        end    
   puts "\n \n \n \n"
      puts "\n \n \n \n"
         puts "\n \n \n \n"
sleep (1)

City = ["New York City", "Los Angeles", "Miami", "Boston"]
puts "Which city would you like to live in?"
sleep (1)
puts City
puts "Answer by typing 'New York City', 'Los Angeles', 'Miami' or 'Boston'."
sleep (1)
puts "You must answer in the same format as above or you will be penalized."
    favorite_city = gets.chomp.capitalize
        if (favorite_city == "New york city")
            points = points + 3
        elsif (favorite_city == "Boston")    
            points = points + 2
        elsif (favorite_city == "Los angeles")
            points = points + 1
        elsif (favorite_city == "Miami")
            points = points + 0
        else
            points = points - 1
        end    
   puts "\n \n \n \n"
      puts "\n \n \n \n"
         puts "\n \n \n \n"
sleep (1)

Drink = ["Sprite", "Coke", "Fanta", "Pepsi"]
puts "Which drink would you like to have?"
sleep (1)
puts Drink
puts "Answer by typing 'Sprite', 'Coke', 'Fanta' or 'Pepsi'."
sleep (1)
puts "You must answer in the same format as above or you will be penalized."
    favorite_drink = gets.chomp.capitalize
        if (favorite_drink == "Coke")
            points = points + 3
        elsif (favorite_drink == "Sprite")    
            points = points + 2
        elsif (favorite_drink == "Pepsi")
            points = points + 1
        elsif (favorite_drink == "Fanta")
            points = points + 0
        else
            points = points - 1
        end    
   puts "\n \n \n \n"
      puts "\n \n \n \n"
         puts "\n \n \n \n"
sleep(1)

Snack = ["Nuts", "Chocolate", "Chips", "Ice Cream"]
puts "What is your favorite snack?"
sleep (1)
puts Snack
puts "Answer by typing 'Nuts', 'Chocolate', 'Chips' or 'Ice Cream'."
sleep (1)
puts "You must answer in the same format as above or you will be penalized."
    favorite_snack = gets.chomp.capitalize
        if (favorite_snack == "Chocolate")
            points = points + 3
        elsif (favorite_snack == "Ice cream")    
            points = points + 2
        elsif (favorite_snack == "Nuts")
            points = points + 1
        elsif (favorite_snack == "Chips")
            points = points + 0
        else
            points = points - 1
        end
   puts "\n \n \n \n"
      puts "\n \n \n \n"
         puts "\n \n \n \n"
sleep (1)

Country = ["Germany", "The UK", "France", "Spain"]
puts "Which country would you like to live in?"
sleep (1)
puts Country
puts "Answer by typing 'Germany', 'The UK', 'France' or 'Spain'."
sleep (1)
puts "You must answer in the same format as above or you will be penalized."
    favorite_country = gets.chomp.capitalize
        if (favorite_country == "France")
            points = points + 3
        elsif (favorite_country == "The uk")    
            points = points + 2
        elsif (favorite_country == "France")
            points = points + 1
        elsif (favorite_country == "Spain")
            points = points + 0
        else
            points = points - 1
        end    
   puts "\n \n \n \n"
      puts "\n \n \n \n"
         puts "\n \n \n \n"

    if(points >= 16)
        puts "You live in a mansion"
    elsif (points >= 14 && points < 16)
        puts "You live in a penthouse"
    elsif (points >= 10 && points <14)   
        puts "You live in a house"
    elsif (points >=6 && points < 10)    
        puts "You live in an apartment"
    else
        puts "You live in a cardboard box"
    end
    