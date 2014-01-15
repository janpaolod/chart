class CreateTreatments < ActiveRecord::Migration
  def change
    create_table :treatments do |t|
      t.integer :present_id
      t.string :medication
      t.boolean :effectivity

      t.timestamps
    end
  end
end
