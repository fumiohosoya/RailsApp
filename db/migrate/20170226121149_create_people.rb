class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.text :name
      t.string :age
      t.string :integer
      t.text :mail

      t.timestamps
    end
  end
end
