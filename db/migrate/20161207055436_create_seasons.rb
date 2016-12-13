class CreateSeasons < ActiveRecord::Migration[5.0]
  def change
    create_table :seasons do |t|
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
