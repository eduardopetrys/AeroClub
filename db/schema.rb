# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171123215213) do

  create_table "aeronaves", force: :cascade do |t|
    t.string   "nome"
    t.string   "tripulantes"
    t.string   "tamanho"
    t.string   "numero"
    t.string   "chassi"
    t.string   "horasvoo"
    t.string   "qtdmotor"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "alunos", force: :cascade do |t|
    t.string   "nome"
    t.string   "sobrenome"
    t.string   "cpf"
    t.string   "endereco"
    t.string   "profissao"
    t.string   "email"
    t.string   "cnh"
    t.string   "escolaridade"
    t.string   "instituicao"
    t.string   "curso"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
