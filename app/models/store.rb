class Store < ActiveRecord::Base

	def titleized_name
		self.name.titleize
	end
end
