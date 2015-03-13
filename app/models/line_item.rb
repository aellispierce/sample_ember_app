class LineItem < ActiveRecord::Base
	belongs_to :beer
	belongs_to :ballot
end
