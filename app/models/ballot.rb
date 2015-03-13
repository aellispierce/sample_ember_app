class Ballot < ActiveRecord::Base
	has_many :line_items
	before_create :assign_line_items


	private
	def assign_line_items
		Beer.all.each_with_index do |beer, index|
			self.line_items.build(beer: beer, weight: index+1)
		end
	end
end
