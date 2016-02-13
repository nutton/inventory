class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :template_id
      t.integer :state_id
      t.integer :dept_id
      t.string :serial_number
      t.integer :comment_id

      t.timestamps null: false
    end
  end
end
