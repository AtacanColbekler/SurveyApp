class CreateSurveys < ActiveRecord::Migration[7.1]
  def change
    create_table :surveys, id: :uuid do |t|
      t.text :name

      t.timestamps
    end
  end
end
