class Array
  def arr_sort(arr)
    arr.sort
#descending
  def arr_sort_desc(arr)
    arr.sort!{|x,y| x<=>y}
  end
  def arr_sort_asc(arr)
    arr.sort!{|x,y| y<=>x}
  end
  def arr_find_max(arr)
    arr.max {|x,y| x.size<=>y.size}
  end
  def arr_average(arr1)
    divisee = arr1.inject(0) {|result, element| result + element }
    divisor = arr1.length
    average = divisee/divisor
    return average
  end
  def arr_comb_no_common_elements(arr1,arr2)
    return [arr1|arr2]
  end
  def arr_comb_common_elements(arr1,arr2)
     (arr1 << arr2).flatten!
  end
  def arr_difference(arr1,arr2)
    return arr1 - arr2
  end
  def arr_intersect(arr1,arr2)
    arr1 & arr2
  end



