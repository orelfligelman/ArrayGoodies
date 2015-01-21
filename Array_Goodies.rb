a = ["b","a","d","e","c", "a", "b"]
c=[1,2,3,4,5,]
c=[6,7,8,9,10]
b = ["boy", "girl", "happy", "fun", "paranoid", "boy", "girl", "d", "b"]
puts a.sort


#descending
def recuse_sort_desc_arr
	arr.each do |i|
	if a[i] > a[i+1]
		a[i], a[i+1] = a[i+1],a[i]
		recurse_sort_arr
	else
		return a	
end		

#ascending
puts a.sort!{|x,y| x<=>y}

	def recuse_sort_asc_arr
	arr.each do |i|
	if a[i] < a[i+1]
		a[i], a[i+1] = a[i+1],a[i]
		recurse_sort_arr
	else
		return a	
end	

#ascending
puts a.sort!{|x,y| y<=>x}

	def recuse_sort_two_asc_arr(arr1, arr2)
	arr1.each do |i|
	if arr1[i] < arr1[i+1]
		arr1[i], arr1[i+1] = arr1[i+1],arr1[i]
		recurse_sort_arr(arr1,arr2)
	arr2.each do |i|	
	if arr2[i] < arr2[i+1]
		arr2[i], arr2[i+1] = arr2[i+1],arr2[i]
		recurse_sort_arr(arr1,arr2)	


#sort by size
puts b.max {|x,y| x.size<=>y.size}

# a = a.uniq
# b = b.uniq
# puts a
# puts b

# C = A + B ( common elements not included)
# c = a|b
# puts c

a=[10]
b=[1,2,3,6,7]

def union_arr (a,b)
	for i in a,b do    
		if a[i] = b[i]
		end
	








# C = A + B ( common elements included)
c = []
c.push([a], [b])
puts c

# C = A - B ( C now has elements that do not belong to B)

c = a & b
puts c

puts a.reverse
puts b.reverse