class AddPrescriptionIdToItems < ActiveRecord::Migration
  def change
    add_column :items, :prescription_id, :integer
  end
end
