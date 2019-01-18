def my_collect(array)
  ii= 0 
  final = []
    while (ii<array.size)
      final << yield(array[ii])
      ii += 1
    end
    return final
  end