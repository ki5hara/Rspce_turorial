class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :content, null:false
      t.integer :position
      t.boolean :done, null: false, default: false

      t.timestamps
    end
  end
end
