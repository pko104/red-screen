class CreateScreen < ActiveRecord::Migration
  def change
    create_table :screens do |t|
      t.integer :red_id, null: :false
      t.integer :green_id, null: :false
      t.integer :cyan_id, null: :false
      t.integer :white_id, null: :false
      t.integer :purple_id, null: :false
      t.integer :black_id, null: :false
      t.integer :teal_id, null: :false
      t.integer :pink_id, null: :false
      t.integer :yellow_id, null: :false
      t.integer :blue_id, null: :false

      t.timestamps
    end
  end
end
