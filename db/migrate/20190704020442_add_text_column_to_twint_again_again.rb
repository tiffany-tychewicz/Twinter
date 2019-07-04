class AddTextColumnToTwintAgainAgain < ActiveRecord::Migration[5.2]
  def change
    add_column :twints, :text, :string
  end
end
