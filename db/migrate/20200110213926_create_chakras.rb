class CreateChakras < ActiveRecord::Migration[6.0]
  def change
    create_table :chakras do |t|
      t.string :name
      t.string :symbol
      t.text :description

      t.timestamps
    end
  end
end
