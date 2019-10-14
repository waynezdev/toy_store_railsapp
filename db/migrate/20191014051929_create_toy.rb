class CreateToy < ActiveRecord::Migration[5.2]
  def change
    create_table :toys do |t|
      t.string :name
      t.text :description
      t.text :picture
      t.date :date_posted
      t.text :user
    end
  end
end
