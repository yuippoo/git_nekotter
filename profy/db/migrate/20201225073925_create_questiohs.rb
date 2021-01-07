class CreateQuestiohs < ActiveRecord::Migration[5.2]
  def change
    create_table :questiohs do |t|

      t.timestamps
    end
  end
end
