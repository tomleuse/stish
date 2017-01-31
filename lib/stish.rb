class Object
	def if_not_nil(arg = nil, &block)
		return yield(self) if block_given?
		return arg
	end

	def if_nil(arg = nil, &block)
		return self
	end
end
class NilClass
	def if_not_nil(arg = nil, &block)
		return self
	end

	def if_nil(arg = nil, &block)
		return yield if block_given?
		return arg
	end
end
