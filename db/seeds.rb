# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Progression.destroy_all
Song.destroy_all
Subsection.destroy_all
Chord.destroy_all
ChordProgression.destroy_all
Link.destroy_all


# Songs
ms = Song.create(title: 'Maybe Soon', key: 'G', lyrics: "Maybe soon / I'll forget / all the pain / and the stress" )
nevermind = Song.create(title: 'Nevermind', key: 'Unknown', lyrics: "Now I / I find / Solace / / You Wont / Ever / Promise")

# Subsections

# 