def oxford_comma(array)
  case array.size
  when 1
  return array.join
  when 2
    return array.join(" and ")
  when >3
    return array[0...-2].join(",") + array[-1]
end
end