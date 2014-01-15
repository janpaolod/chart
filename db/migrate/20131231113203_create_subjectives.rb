class CreateSubjectives < ActiveRecord::Migration
  def change
    create_table :subjectives do |t|
      t.integer :present_id
      t.string :symptom
      t.string :characteristic

      t.timestamps
    end
  end
end
