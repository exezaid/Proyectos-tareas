class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.belongs_to :project
      t.string :name
      t.boolean :completed

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
