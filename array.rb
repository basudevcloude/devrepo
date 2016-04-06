class Array_work
	def arr_add
		arr1=[21,3,43,5454,23,1233]
		puts arr1.inject(:+)	
	end

	def hash_add
		hash={"a"=>1,"b"=>2}
		b=hash.values
		puts b.inject(:+)
	end
	def arr_sort
		a=[2,1,34,0]
		puts a.sort
	end
	def sort_sum
		a=[21,3,43]
		b=a.sort
		c=b.reverse
		puts sum=c[0]+c[1]
	end
end
ob=Array_work.new
ob.arr_add
ob.hash_add
ob.arr_sort
ob.sort_sum

