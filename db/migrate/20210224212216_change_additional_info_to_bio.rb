class ChangeAdditionalInfoToBio < ActiveRecord::Migration[5.2]
  def change
    rename_column :members, :additional_info, :bio
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
