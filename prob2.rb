points = 0
input = ""

puts "Welcome to the Adventure Game!\nYou have 0 points."

while input != 'exit'

    print "Choose a room (1-3) to enter or 'exit' to end the game: "
    input = gets.chomp

    if input != 'exit'
        roomno = input.to_i
        if roomno == 1 then
          value = 5
        end
        if roomno == 2 then
          value = 10
        end
        if roomno == 3 then
          value = 15
        end

        points += value
        puts "You entered Room #{roomno} and earned #{value} points."
    end
end
puts "Game over! You collected a total of #{points} points."
