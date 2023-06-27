class CreateCompletedTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :completed_tasks do |t|
      t.belongs_to :user
      t.belongs_to :task

      t.timestamps
    end
  end
end
