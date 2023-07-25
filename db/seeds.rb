# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

# Material.create([
#     {
#         nombre: "Filtros de aire"
#     },
#     {
#         nombre: "Aceite lubricante"
#     },
#     {
#         nombre: "Termostato"
#     },
#     {
#         nombre: "Bobinas de condensador"
#     },
#     {
#         nombre: "Refigerante"
#     },
#     {
#         nombre: "Condensador"
#     },
#     {
#         nombre: "Ventilador"
#     },
#     {
#         nombre: "Valvulas de expansion"
#     },
#     {
#         nombre: "Bomba de calor"
#     },
#     {
#         nombre: "Sensores de temperatura"
#     },
# ]) 
Ciudad.create([
    {
        nombre: "Santiago"
    },
    {
        nombre: "Temuco"
    },
    {
        nombre: "Atofagasta"
    },
    {
        nombre: "Valparaiso"
    },
    {
        nombre: "Concepcion"
    },
    {
        nombre: "la serena"
    }
]) 