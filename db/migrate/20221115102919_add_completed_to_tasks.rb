class AddCompletedToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :disabled, :boolean
  end
end
