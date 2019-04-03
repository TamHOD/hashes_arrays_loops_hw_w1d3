

def add_array_lengths(array1, array2)
  result = array1.length + array2.length
  return result
end


def sum_array(numbers)
  count = 0
  for number in numbers
    count += number
  end
  return count
end


def find_item(array, item)
  for house in array
    if house == item
      return true
    end
  end
  return false
end

def get_first_key(hash)
  first_key = hash.keys[0]
end
