class Room
	attr_reader :category

  def initialize(category, length, width)
		@category = category
		@length = length
		@width = width.to_i
		@room_painted = false
  end

	def area
		area = @length * @width
	end

	def is_painted?
		if @room_painted == false
			return false
		else
			return true
		end
	end

	def paint
		@room_painted = true
	end

end
