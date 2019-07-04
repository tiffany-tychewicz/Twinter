class AddTextColumnToTwintAgain < ActiveRecord::Migration[5.2]
  def change
    add_column :twints, :user_id, :integer
  end
end
