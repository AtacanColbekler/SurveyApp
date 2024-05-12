class CreateResponses < ActiveRecord::Migration[7.1]
  def change
    create_table :responses, id: :uuid do |t|
      t.text :body
      t.uuid :question_id, null: false
      t.uuid :option_id
      t.uuid :feedback_id, null: false

      t.timestamps
    end
  end
end
