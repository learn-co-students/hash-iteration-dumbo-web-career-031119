# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.keys.each do |kid|
    puts "Happy Birthday #{kid}! You are now #{birthday_kids[kid]} years old!"
  end
end


