class CreateQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :questions, id: :uuid do |t|
      t.text :title
      t.integer :question_type
      t.uuid :survey_id

      t.timestamps
    end
  end
end
