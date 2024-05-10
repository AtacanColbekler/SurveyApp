class CreateResponses < ActiveRecord::Migration[7.1]
  def change
    create_table :responses, id: :uuid do |t|
      t.text :body
      t.references :question, null: false
      t.references :option, null: false
      t.references :feedback, null: false

      t.timestamps
    end
  end
end
