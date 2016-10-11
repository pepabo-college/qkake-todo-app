class CreateNotifications < ActiveRecord::Migration[5.0]
  def change
    create_table :notifications do |t|
      t.integer :task_id, :null => false
      t.datetime :limit_date, :null => false
      t.timestamps
    end
  end
end
