class Dog

	def initialize
		@weight = 0.5
		@age = 1
	end

	def my_weight
		@weight.to_s
	end

	def eat
		@weight = @weight + 0.5
		
	end
	
	def run
		
	end

end

i1 = Dog.new
i1.run
i1.my_weight
i1.eat
i1.my_weight
i1.eat
i1.my_weight

'''
강아지가 하는 일
 - 먹는다
 - 뛴다
 - 걷는다
'''