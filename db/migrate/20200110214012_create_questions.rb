class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.user :belongs_to
      t.chakra :belongs_to
      t.string :question
      t.integer :answer

      t.timestamps
    end
  end
end
