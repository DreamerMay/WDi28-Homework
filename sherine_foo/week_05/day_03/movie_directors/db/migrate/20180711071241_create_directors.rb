class CreateDirectors < ActiveRecord::Migration[5.2]
  def change
    create_table :directors do |t|
      t.text :name
      t.text :nationality
      t.integer :dob
      t.text :image
      t.timestamps
    end
  end
end
