class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :address
      t.integer :rating
      t.string :food
      t.string :price
      t.text :comment

      t.timestamps
    end
  end
end
