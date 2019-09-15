class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.text :street_address
      t.string :city
      t.string :state
      t.integer :zip_code
      t.references :employee, null: false, foreign_key: true

      t.timestamps
    end
  end
end
