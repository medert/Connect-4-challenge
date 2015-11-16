
puts "How many players will play?"
num_of_players = gets.chomp.to_i

user_names = []

while true
  puts "What is first player name?"
  user_names << gets.chomp
  if user_names.length == num_of_players
    count = 0
    user_names.each {|name| puts "Player ##{count += 1}: #{name}"}
    break
  end
end


=begin
"Which colum do you choose?"

user_1_column = gets.chomp.to_i

If user_1_colum > 0 && < 8

else
  puts "input is invalid"
=end
