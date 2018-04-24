class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :author
      t.string :description

      t.timestamps
    end
  end
end
