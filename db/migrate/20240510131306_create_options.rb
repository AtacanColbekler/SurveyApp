class CreateOptions < ActiveRecord::Migration[7.1]
  def change
    create_table :options, id: :uuid do |t|
      t.text :title
      t.uuid :question_id

      t.timestamps
    end
  end
end
