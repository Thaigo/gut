class AddUrgencyAndTendencyToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :urgency, :integer, default: 0
    add_column :tasks, :tendency, :integer, default: 0
  end
end
