class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.text :description
      t.integer :user_id
      t.integer :gallery_id

      t.timestamps null: false
    end
  end
end
