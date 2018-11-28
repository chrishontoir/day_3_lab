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

idx = 0
for item in united_kingdom
  if united_kingdom[idx][:name] == "Wales"
    united_kingdom[idx][:capital] = "Cardiff"
    p united_kingdom[idx][:capital]
  end
  idx += 1
end

p united_kingdom.push({name: "Northern Ireland", population: 1811000, capital: "Belfast"})

idx1 = 0
for item in united_kingdom
  p united_kingdom[idx1][:name]
  idx1 += 1
end

idx_pop = 0
total_pop = 0
for item in united_kingdom
  total_pop += united_kingdom[idx_pop][:population]
  idx_pop += 1
end
p total_pop

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
# 3. Use a loop to print the names of all the countries in the UK.
# 4. Use a loop to find the total population of the UK.
