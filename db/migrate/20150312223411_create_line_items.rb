class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :weight
      t.integer :beer_id
      t.integer :ballot_id

      t.timestamps null: false
    end
  end
end
