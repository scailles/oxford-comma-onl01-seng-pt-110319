array=[]
def oxford_comma(array)
  return array.join if array.size==1
  return array.join(" and ") if array.size==2
  return array[0..-1].join(", ") + " and "+ array[-1]
end