def using_push(array,string)
  updated_array = array.push(string)
end
  
def using_unshift(array,string)
    array.unshift(string)
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

def using_concat(array1,array2)
   array1.concat(array2)
end

def using_insert(array,element)
  new_arr=array.insert(3,element)
end