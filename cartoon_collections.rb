def roll_call_dwarves(array)
   roll_call_dwarves = []
   half = array.length / 2 
  array[0...half].each_with_index do |name, index| roll_call_dwarves.push("#{index + 1}. #{name}")
  
end
puts " #{roll_call_dwarves.join(" ")} "
end

def summon_captain_planet(array)
 new_calls = array.collect do |element| 
    "#{element.capitalize}!"
  end
  new_calls
end

def long_planeteer_calls(array)
  array.any? do |element| 
    element.length > 4 
  end 
end 

def find_the_cheese(array)
  array.find do |element|
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.include?(element)
  end
end


def words_with_b(array)
  new_words = []
  array.each{|word|
  if word[0].include?("b") 
    new_words << word 
  end 
  new_word 
end 
