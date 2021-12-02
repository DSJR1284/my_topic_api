class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :topic
      t.string :title 
      t.text :description
      t.string :image
      t.integer :rating
      t.timestamps
    end
  end
end
