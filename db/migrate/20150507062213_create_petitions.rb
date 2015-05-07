class CreatePetitions < ActiveRecord::Migration
  def change
    create_table :petitions do |t|
      t.string :title
      t.date :published_at
      t.string :image_url
      t.string :signing_url
      t.integer :identifier

      t.timestamps null: false
    end
  end
end
