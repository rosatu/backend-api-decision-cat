class CreateDecisions < ActiveRecord::Migration[5.2]
  def change
    create_table :decisions do |t|
      t.integer :question_id
      t.integer :user_id
      t.float :answer

      t.timestamps
    end
  end
end
