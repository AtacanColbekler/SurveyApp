class CreateQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :questions, id: :uuid do |t|
      t.text :title
      t.integer :type
      t.references :survey, null: false

      t.timestamps
    end
  end
end
