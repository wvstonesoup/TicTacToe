class Array
	def my_reverse()
		reversed_array = []
		arr_length = self.length
		arr_length.times do 
			reversed_array << self.pop
		end
		reversed_array
	end

	def my_rindex(obj)
		# self.index(obj)
		result = nil
		self.each_with_index do |val, index|
			if val == obj
				result = index
				break
			end
		end
		result
	end


end
