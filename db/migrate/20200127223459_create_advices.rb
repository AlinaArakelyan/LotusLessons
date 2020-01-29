class CreateAdvices < ActiveRecord::Migration[6.0]
  def change
    create_table :advices do |t|
      t.belongs_to :chakra, null: false, foreign_key: true
      t.string :advice

      t.timestamps
    end
  end
end
