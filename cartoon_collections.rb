#names = ["Shelby", "Taylor", "Eric"]

def roll_call_dwarves(names)
  names.each.with_index(1) do |names,i|
    puts "#{i}. #{names}"
  end
end

# planteer_calls = ["earth", "wind", "fire"]

def summon_captain_planet(planteer_calls)
  planteer_calls.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|item| item }
    #cheese_types.include?(item)
    #array.find do |item|
      #cheese_types.include?(item)
    #end
end
