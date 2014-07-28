class AddAvatarNameToStudent < ActiveRecord::Migration
  def change
    add_column :students, :avatar_name, :string
  end
end
