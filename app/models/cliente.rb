class Cliente < ApplicationRecord
    validates_presence_of :name, message: 'não pode ser deixado em branco'
    validates_presence_of :phone, message: 'não pode ser deixado em branco'
    validates_length_of :phone, maximum: 15, message: 'deve ter até 11 caracteres'
    validates_format_of :phone, :with => /[(][1-9][1=9][)] [9][0-9]{4}-[0-9]{4}/m
end
