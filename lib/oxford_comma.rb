array=[]
def oxford_comma(array)
  return array.join if array.size==1
  return array.join(" and ")
end