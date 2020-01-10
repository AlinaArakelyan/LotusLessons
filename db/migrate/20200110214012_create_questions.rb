class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.belongs_to :user
      t.belongs_to :chakra
      t.string :question
      t.integer :answer

      t.timestamps
    end
  end
end
