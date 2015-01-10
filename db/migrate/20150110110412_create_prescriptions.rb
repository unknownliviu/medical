class CreatePrescriptions < ActiveRecord::Migration
  def change
    create_table :prescriptions do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
