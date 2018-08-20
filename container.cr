class Container
	def container(array,object)
		index = 0
		target = false
		while index < array.size && target == false
			if array[index] == object
				target = true
			else
				target = false
			end
				
		end
		return target
	end
end