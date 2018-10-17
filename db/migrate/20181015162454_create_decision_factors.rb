class CreateDecisionFactors < ActiveRecord::Migration[5.2]
  def change
    create_table :decision_factors do |t|
      t.integer :factor_id
      t.boolean :isPro
      t.float :weight
      t.integer :decision_id

      t.timestamps
    end
  end
end
