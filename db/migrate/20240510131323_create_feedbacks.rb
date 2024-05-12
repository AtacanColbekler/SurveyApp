class CreateFeedbacks < ActiveRecord::Migration[7.1]
  def change
    create_table :feedbacks, id: :uuid do |t|
      t.uuid :survey_id, null: false

      t.timestamps
    end
  end
end
