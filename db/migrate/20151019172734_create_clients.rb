class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :business_name
      t.string :business_street_address
      t.integer :business_zip
      t.string :contact_first_name
      t.string :contact_last_name
      t.integer :contact_phone
      t.string :contact_role
      t.string :types_of_waste
      t.string :pickup_days
      t.string :compost
      t.string :recycling
      t.string :email_address

      t.timestamps null: false
    end
  end
end
