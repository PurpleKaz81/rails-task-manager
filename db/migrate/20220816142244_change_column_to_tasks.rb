class ChangeColumnToTasks < ActiveRecord::Migration[7.0]
  def change
    change_column :tasks, :completed, :boolean, default: false
  end
end
