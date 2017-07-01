class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :project_id
      t.integer :requester_id
      t.integer :asignee_id

      t.timestamps
    end
  end
end
