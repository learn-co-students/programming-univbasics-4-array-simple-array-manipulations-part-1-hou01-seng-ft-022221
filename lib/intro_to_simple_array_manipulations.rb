def using_push(colors_in_the_rainbow, next_color)
  updated_array = colors_in_the_rainbow.push next_color
end  

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  updated_array = bouroughs_in_nyc.unshift new_neighborhood
end  

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end  

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end