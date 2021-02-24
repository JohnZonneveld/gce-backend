class CreateTours < ActiveRecord::Migration[5.2]
  def change
    create_table :tours do |t|
      t.string :name
      t.string :country
      t.string :date
      t.string :duration
      t.string :hotel_name
      t.string :hotel_address
      t.string :hotel_town
      t.string :hotel_zipcode
      t.string :hotel_web
      t.string :hotel_email
      t.string :hotel_telephone
      t.string :hotel_fax
      t.text :additional_info
      t.integer :member_id

      t.timestamps
    end
  end
end
