class CreateLabs < ActiveRecord::Migration
  def change
    create_table :labs do |t|
      t.integer :consult_id
      t.string :test
      t.string :detail

      t.timestamps
    end
  end
end
