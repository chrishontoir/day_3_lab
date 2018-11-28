stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
p stops

stops.push("Edinburgh Waverley")
p stops

stops.unshift("Glasgow Queen St")
p stops

stops.insert(4, "Polmont")
p stops

p stops.index("Linlithgow")

stops.delete("Livingston")
p stops

cumbernauld_index = stops.index("Cumbernauld")
stops.slice!(cumbernauld_index)
p stops

p stops.length

p stops[2]

p stops.reverse

for stop in stops
  p stop
end


# 1. Add `"Edinburgh Waverley"` to the end of the array
# 2. Add `"Glasgow Queen St"` to the start of the array
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# 4. Work out the index position of `"Linlithgow"`
# 5. Remove `"Livingston"` from the array using its name
# 6. Delete `"Cumbernauld"` from the array by index
# 7. How many stops there are in the array?
# 8. How many ways can we return `"Falkirk High"` from the array?
# 9. Reverse the positions of the stops in the array
# 10. Print out all the stops using a for loop
