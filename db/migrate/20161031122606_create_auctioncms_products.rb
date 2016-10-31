class CreateAuctioncmsProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :auctioncms_products do |t|
  t.string :type, index: true
  t.string :name
  t.string :category
  t.string :picture1
  t.string :picture2
  t.string :picture3
  t.string :price
  t.string :age
  t.string :origin
  t.string :seller
  t.string :auther_name
  t.string :slug, index: true
  t.json :payload
  t.integer :user_id, index: true
  t.string :author_name
  t.timestamps
    end
  end
end
