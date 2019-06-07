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

# Chords
a = Chord.create(letter: 'A', key: 'major')
b = Chord.create(letter: 'B', key: 'major')
c = Chord.create(letter: 'C', key: 'major')
d = Chord.create(letter: 'D', key: 'major')
e = Chord.create(letter: 'E', key: 'major')
f = Chord.create(letter: 'F', key: 'major')
g = Chord.create(letter: 'G', key: 'major')
ab = Chord.create(letter: 'Ab', key: 'major')
bb = Chord.create(letter: 'Bb', key: 'major')
bbsev = Chord.create(letter: 'Bb', key: 'major', addition: '7')





# 