class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.integer :vendor_id
      t.string :model
      t.string :partnumber
      t.string :version

      t.timestamps null: false
    end
  end
end
