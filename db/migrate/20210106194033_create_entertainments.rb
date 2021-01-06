class CreateEntertainments < ActiveRecord::Migration[6.1]
  def change
    create_table :entertainments do |t|
      t.string :title
      t.string :image
      t.integer :rating
      t.string :review
      t.string :watch

      t.timestamps
    end
  end
end
