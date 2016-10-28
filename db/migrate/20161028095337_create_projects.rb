class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :projectproject_name
      t.string :duration
      t.integer :team_size
      t.integer :cost
      t.string :domain

      t.timestamps null: false
    end
  end
end
