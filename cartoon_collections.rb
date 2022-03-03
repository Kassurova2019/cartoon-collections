def roll_call_dwarves(dwarfs)

   dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
  # code an argument here
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |word| 
    word.capitalize + "!"
  end 
end
   

def long_planeteer_calls(calls_long)

  calls_long.any? {|call| call.length > 4}
#  calls_long.each do |call|
#   if call.length == 4 || call.length < 4 
#     false
#   else 
#     true
#   end
# end
end

def find_the_cheese(cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.find do |element|
    cheese_types.include?(element)
  end
end
