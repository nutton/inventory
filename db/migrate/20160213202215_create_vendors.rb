class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :vendorname
      t.string :country

      t.timestamps null: false
    end
  end
end
