class CreateBios < ActiveRecord::Migration[5.2]
  def change
    create_table :bios do |t|
      t.text :description
      t.string :picture
      t.integer :user_id
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
