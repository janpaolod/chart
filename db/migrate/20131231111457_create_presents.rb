class CreatePresents < ActiveRecord::Migration
  def change
    create_table :presents do |t|
      t.integer :history_id
      t.integer :number
      t.string :date

      t.timestamps
    end
  end
end
