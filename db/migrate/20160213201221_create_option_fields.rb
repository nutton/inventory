class CreateOptionFields < ActiveRecord::Migration
  def change
    create_table :option_fields do |t|
      t.integer :param1_id
      t.integer :param2_id
      t.string :field_name
      t.string :field_desc
      t.string :field_value

      t.timestamps null: false
    end
  end
end
