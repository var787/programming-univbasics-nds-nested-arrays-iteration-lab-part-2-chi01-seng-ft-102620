def find_min_in_nested_arrays(src)
  array=[]
  row_index=0
  while row_index<src.count do
    element_index=0
    i=0
    while element_index<src[row_index].count do
      array[row_index]=src[row_index].min

    end
element_index+=1
    end
    row_index+=1
  end
  outer_results
end
