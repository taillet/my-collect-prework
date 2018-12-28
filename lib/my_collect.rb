
def my_collect(array)
    i = 0
  if array.size == 0
    return nil
  else
    while i < array.size
      ary << yield(array[i])
      i += 1
    end
    ary
  end
end
