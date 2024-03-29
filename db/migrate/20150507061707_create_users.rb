class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :zip
      t.string :token
      t.boolean :validated

      t.timestamps null: false
    end
  end
end
