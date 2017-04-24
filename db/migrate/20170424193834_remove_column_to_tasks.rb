class RemoveColumnToTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :urgerncy, :integer
    remove_column :tasks, :tendency, :integer
  end
end
