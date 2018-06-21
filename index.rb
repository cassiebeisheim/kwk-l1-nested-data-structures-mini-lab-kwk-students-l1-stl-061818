# example ingredients array
ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
]
puts ingredients[0][1] 
puts ingredients[1]
puts ingredients[1][0][0] 

# + `["mayo", "mustard", "tabasco"]`
# + `"cheddar"`
# + `"sourdough"`

puts ingredients[3]
puts ingredients[2][2]
puts ingredients[0][1]

def sandwich_request(ingredients, order) 
  # your code here!
  order_bread = "rye"
  order_meat = "ham"
  order_cheese = "cheddar"
  order_spread = "mayo"
  ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
]
if order_bread == "rye" || order_bread == "sourdough" || order_bread == "baguette"
  puts "True"
elsif order_meat == "ham" || order_meat == "salami" || order_meat == "turkey"
  puts "True"
elsif order_cheese == "swiss" || order_cheese == "munster" || order_cheese == "cheddar"
  puts "True"
elsif order_spread == "mayo" || order_spread == "mustard" || order_spread == "tabasco"
  puts "True"
elsif order_bread != "rye" || order_bread != "sourdough" || order_bread != "baguette"
  puts "False"
elsif order_meat != "ham" || order_meat != "salami" || order_meat != "turkey"
  puts "False"
elsif order_cheese != "swiss" || order_cheese != "munster" || order_cheese != "cheddar"
  puts "False"
elsif order_spread == "mayo" || order_spread == "mustard" || order_spread == "tabasco"
  puts "False"
elsif order_bread == "True" && order_meat == "True" && order_cheese == "True" 

end

end
sandwich_request

# example city_info hash
cities = {
  :new_york => { 
    :mayor => "Bill DeBlasio",
    :population => 8337000,
    :website => "http://www.nyc.gov"
  },
  :los_angeles => { 
    :mayor => "Eric Garcetti",
    :population => 3884307,
    :website => "http://www.lacity.org"
  },
  :miami => { 
    :mayor => "Tomás Regalado",
    :population => 419777,
    :website => "http://www.miamigov.com"
  },
  :chicago => { 
    :mayor => "Rahm Emanuel",
    :population => 2695598,
    :website => "http://www.cityofchicago.org/"
  }
}

 city_populations(cities)
  # your code here!
  
