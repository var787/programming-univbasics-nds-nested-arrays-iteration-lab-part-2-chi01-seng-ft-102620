def find_min_in_nested_arrays(src)
  outer_results=[]
  row_index=0
  while row_index<src.count do
    puts src[row_index].min
  end
  row_index+=
  outer_results<<src[row_index].min
outer_results
end
