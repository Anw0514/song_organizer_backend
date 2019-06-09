# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


ChordProgression.destroy_all
Progression.destroy_all
Chord.destroy_all
Link.destroy_all
Song.destroy_all


# Songs
ms = Song.create(title: 'Maybe Soon', key: 'G', lyrics: "Maybe soon / I'll forget / all the pain / and the stress" )
nevermind = Song.create(title: 'Nevermind', key: 'Unknown', lyrics: "Now I / I find / Solace / / You Wont / Ever / Promise")

# Chords
a = Chord.create(letter: 'A', key: 'major')
am = Chord.create(letter: 'A', key: 'minor')
b = Chord.create(letter: 'B', key: 'major')
bsev = Chord.create(letter: 'B', key: 'major', addition: 'maj7')
c = Chord.create(letter: 'C', key: 'major')
d = Chord.create(letter: 'D', key: 'major')
e = Chord.create(letter: 'E', key: 'major')
em = Chord.create(letter: 'E', key: 'minor')
f = Chord.create(letter: 'F', key: 'major')
g = Chord.create(letter: 'G', key: 'major')
gmajsev = Chord.create(letter: 'G', key: 'major', addition: 'maj7')
gsev = Chord.create(letter: 'G', key: 'major', addition: '7')
ab = Chord.create(letter: 'Ab', key: 'major')
bb = Chord.create(letter: 'Bb', key: 'major')
bbsev = Chord.create(letter: 'Bb', key: 'major', addition: '7')

# Links
Link.create(song: ms, text: 'https://www.youtube.com/embed/LfaU-KEkBt8')

# Progressions & chords
h = Progression.create(song: nevermind)
ChordProgression.create(progression: h, chord: em)
ChordProgression.create(progression: h, chord: am)

i = Progression.create(song: ms)
ChordProgression.create(progression: i, chord: g)
ChordProgression.create(progression: i, chord: gmajsev)
ChordProgression.create(progression: i, chord: gsev)
ChordProgression.create(progression: i, chord: c)

j = Progression.create(song: ms)
ChordProgression.create(progression: j, chord: em)
ChordProgression.create(progression: j, chord: bsev)
ChordProgression.create(progression: j, chord: g)
ChordProgression.create(progression: j, chord: am)



# 