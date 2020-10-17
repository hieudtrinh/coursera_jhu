class CreateTodoLists < ActiveRecord::Migration[6.0]
  def change
    create_table :todo_lists do |t|
      t.string :list_name
      t.date :list_due_date

      t.timestamps
    end
  end
end
