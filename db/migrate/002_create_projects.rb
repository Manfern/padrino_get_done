class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.string :title
      t.text :body
      t.date :start
      t.date :end
      t.boolean :done
      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
