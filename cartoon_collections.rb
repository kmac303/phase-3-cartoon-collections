def roll_call_dwarves(array)# code an argument here
  sorted = array.map.with_index(1) {|str, index|
    "#{index}. #{str}"}
    puts sorted
  # Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  capitalized = planeteer_calls.map {|str| 
  str[0].upcase + str.slice(1..) + "!"}# Your code here
  capitalized
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|str| str.length > 4}# Your code here
end

def find_the_cheese(array)# code an argument here
  has_cheese = array.find {|str| str.include?("cheddar" || "gouda" || "camembert")}# the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
end

# find_the_cheese(["che", "afdsa", "afafafa"])