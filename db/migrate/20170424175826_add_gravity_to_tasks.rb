class AddGravityToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :gravity, :integer, default: 0
  end
end
