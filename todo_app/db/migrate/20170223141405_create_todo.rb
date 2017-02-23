class CreateTodo < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :content
      t.boolean :is_completed
    end
  end
end
