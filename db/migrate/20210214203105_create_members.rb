class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name
      t.string :country
      t.string :birthdate
      t.string :bike
      t.string :email
      t.text :additional_info

      t.timestamps
    end
  end
end
