def oxford_comma(array = nil)
  return array.to_s if array.size==1
  array[0..-2].join(", ") + " and " + array[-1]
end