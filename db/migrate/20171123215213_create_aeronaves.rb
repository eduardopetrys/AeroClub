class CreateAeronaves < ActiveRecord::Migration
  def change
    create_table :aeronaves do |t|
      t.string :nome
      t.string :tripulantes
      t.string :tamanho
      t.string :numero
      t.string :chassi
      t.string :horasvoo
      t.string :qtdmotor

      t.timestamps null: false
    end
  end
end
