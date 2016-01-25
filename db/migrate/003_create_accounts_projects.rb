class CreateAccountsProjects < ActiveRecord::Migration
  def self.up
    create_table :accounts_projects, {:id => false, :force => true} do |t|
      t.integer :account_id
      t.integer :project_id
      p 'ololol'
    end
  end

  def self.down
    drop_table :accounts_projects
  end
end
