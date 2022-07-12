class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.float :price
      t.string :image

      t.timestamps
    end
  end
end
