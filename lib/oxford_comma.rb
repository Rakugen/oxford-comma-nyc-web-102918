def oxford_comma(array)
  str = ""

  if array.size == 1
    return array[0]
  end

  array.each_index do |x|
    if x == array.length-1
      str << ("and " + array[x])
    else
      str << (array[x] + ", ")
    end
  end
  str
end
