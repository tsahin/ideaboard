class RemoveReferralFromIdeas < ActiveRecord::Migration[5.0]
  def change
    remove_column :ideas, :refferal, :string
  end
end
