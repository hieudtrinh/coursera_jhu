class CreateTodoItems < ActiveRecord::Migration[6.0]
  def change
    create_table :todo_items do |t|
      t.date :due_date
      t.string :title
      t.text :description
      t.boolean :completed

      t.timestamps
    end
  end
end
