# My Code here....


def map_to_negativize(array)

new_array = []
i = 0
  while i < array.length do
    new_array[i] = (array[i] * -1)
    i+= 1
  end
return new_array
end


def map_to_no_change(array)
new_array = []
i = 0
  while i < array.length do
    new_array[i] = array[i]
    i += 1
  end
return new_array
end

def map_to_double(array)
new_array = []
i = 0
  while i < array.length do
    new_array[i] = (array[i] *2 )
    i+=1
  end
return new_array
end

def map_to_square(array)
  new_array = []
  i = 0
    while i < array.length do
      new_array[i] = (array[i] * array[i])
      i+=1
    end
  return new_array
end


def reduce_to_total(array)
i = 0
total = 0
while i < array.length do
  total += array[i]
  i += 1
end
return total 
end
