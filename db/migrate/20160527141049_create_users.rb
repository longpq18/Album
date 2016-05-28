class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :username
      t.string :password
      t.datetime :birthday
      t.text :place_of_date
      t.string :gender

      t.timestamps null: false
    end
  end
end
