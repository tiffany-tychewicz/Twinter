class CreateTwints < ActiveRecord::Migration[5.2]
  def change
    create_table :twints do |t|

      t.timestamps
    end
  end
end
