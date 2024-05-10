class CreateFeedbacks < ActiveRecord::Migration[7.1]
  def change
    create_table :feedbacks, id: :uuid do |t|
      t.references :survey, null: false

      t.timestamps
    end
  end
end
