united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital] = "Cardiff"


# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).

united_kingdom<<[:name => "Northern Ireland",:capital => "Belfast", :population => 1811000]

# 3. Use a loop to print the names of all the countries in the UK.

united_kingdom.each do |country|
  puts "#{country[:name]} "
end

# 4. Use a loop to find the total population of the UK.

total = 0
for coutry in united_kingdom do
  total += country[:population]
end

