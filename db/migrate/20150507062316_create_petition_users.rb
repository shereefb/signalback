class CreatePetitionUsers < ActiveRecord::Migration
  def change
    create_table :petition_users do |t|
      t.integer :user_id
      t.integer :petition_id

      t.timestamps null: false
    end
  end
end
