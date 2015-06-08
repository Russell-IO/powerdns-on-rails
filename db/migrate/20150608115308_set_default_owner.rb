class SetDefaultOwner < ActiveRecord::Migration
  def up
    change_column :domains, :user_id, :integer, :default => 1
  end

  def down
  end
end
