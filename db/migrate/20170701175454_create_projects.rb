class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.date :deadline
      t.date :real_delivery_date
      t.integer :status

      t.timestamps
    end
  end
end
