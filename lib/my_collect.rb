
def my_collect(array)
    i = 0
  if array.size == 0
    return nil
  else
    while i < array.size
      yield(array[i])
      i += 1
    end
    array
  end
end
