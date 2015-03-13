class AddIndexToLineItems < ActiveRecord::Migration
  def change
  	add_index "line_items", ["ballot_id"]
	add_index "line_items", ["beer_id"]
  end
end
