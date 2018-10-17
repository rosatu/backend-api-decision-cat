class CreateFactors < ActiveRecord::Migration[5.2]
  def change
    create_table :factors do |t|
      t.string :name
      t.float :weight, :default => 0.5

      t.timestamps
    end
  end
end
