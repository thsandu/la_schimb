class CreateAssets < ActiveRecord::Migration[5.2]
  def change
    create_table :assets do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.boolean :borrowed

      t.timestamps
    end
  end
end
