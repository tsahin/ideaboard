class AddReferralToIdeas < ActiveRecord::Migration[5.0]
  def change
    add_column :ideas, :refferal, :string
  end
end
