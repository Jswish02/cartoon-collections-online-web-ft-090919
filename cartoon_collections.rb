snow_white=["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
short_words = ["puff", "go", "two"]
def roll_call_dwarves(array)
  i = 1 
  while i < array.length 
   puts "#{i}. #{array[i]}"
   i+=1
end
end

roll_call_dwarves(snow_white)

def summon_captain_planet(array)
 new_array= []
   i = 0
while i < array.length 
new_array << array[i].capitalize + !
i += 1
end
summon_captain_planet(new_array)

def long_planeteer_calls(array)
  i = 0 
  if array,any? { |i| i.length > 4}
    return true 
  else 
    return false 
    i = i + 1
end
end


def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
