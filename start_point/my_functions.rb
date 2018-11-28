def add_array_lengths(array1,array2)
  length = 0
  for fruits in array1
    length +=1
  end
  for fruits in array2
    length +=1
  end
  return length
end

def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end

def find_item(array,item)
  for house in array
    if house == item
      return true
    end
  end
  return false
end

def get_first_key(hash)
  return hash.keys[0]
end
