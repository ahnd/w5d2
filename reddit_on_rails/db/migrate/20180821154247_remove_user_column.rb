class RemoveUserColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :subs, :user_id, :moderator_id
  end

end
