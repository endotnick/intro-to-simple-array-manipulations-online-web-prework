def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr, int)
  a = []
  int.times do
    a << arr.pop
  end
  a
end

def using_shift(arr)
  arr.shift
end

def shift_with_args
end

def using_concat
end

def using_insert
end

def using_uniq
end

def using_flatten
end

def using_delete(arr, string)
  arr.delete(string)
end

def using_delete_at(arr, int)
  arr.delete(int)
end
