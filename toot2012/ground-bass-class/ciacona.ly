\version "2.14.2"
\include "english.ly"


global = {
    #(set-global-staff-size 20)

    \override Accidental #'hide-tied-accidental-after-break = ##t

    \compressFullBarRests

    \override Voice.NoteHead #'style = #'baroque

    \set Score.doubleRepeatType = #":|.|:"
}


\layout {
    ragged-bottom = ##t
    \context {
        \Voice
        restNumberThreshold = #0
    }
}

\include "../include/macros.ly"
\include "../include/paper-parts.ly"
\include "../include/scheme.ly"

\header {
    title = "Ciaconna"
    subtitle = "Notes from Mary Springfels' class"

    style = "Renaissance"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@dal.tribalddb.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Ciaccona"

    lastupdated = "2012/Jun/15"
    tagline = #'f
}

ciaccona = \relative c {
    \clef bass
    \singleTime \time 3/4

    \set fingeringOrientations = #'(left left left)
    
    s1*0^\markup "Whole Chords"
    <c-0 g'-2 c-3 e-1>2. | 
    <g-0 d'-2 g-3 b-1 d-0> | 
    <a-1 e'-3 a-4 c-2> |
    f4 <g-0 d'-1 g-2 c-3>2 

    \bar "||"
    s1*0^\markup "Simplified Chords"
    << { \stemUp <c e>2. | <b d> | <a c> | r4 c4 b } \\
       { \stemDown g2. | g | a | f4 g2 } >>
    \bar "||"

    \stemNeutral
    \break
    s1*0^\markup "Bass"
    c2. | g | a | f4 g2 \bar "||"

    s1*0^\markup "Common syncopation"
    \invisibleTime \time 3/2
    e4 c2 c4 g2 | a4 e2 f4 g2 \bar "||"
    \break

    \invisibleTime \time 3/4
    s1*0^\markup "Work the bass in thirds"
    c4 d e | g, a b | a b c | f, g2 \bar "||"
    s1*0^\markup "Rhythmic variation"
    c4. d8 e4 | c8[ d c d] e4 | c e8[ d] c4 \bar "||"
    \break

    s1*0^\markup "Add the 5th"
    c4 g'2 | g,4 g'2 | a,4 e'2 | f,4 g d' \bar "||"
    s1*0^\markup "Combine with the third"
    c4 g'8[ g] g4 | c,4. g'8 g4 | c,4 e8[ f] g4 | g,4 b8[ c] d4 \bar "||"
    \break

    s1*0^\markup "reverse"
    c4 g'8[ f] e4 | g, d'8[ e] b4 \bar "||" 
    s1*0^\markup "mix" 
    c4 e8[ f] g4 | g, d'8[ c] b4 \bar "||" 
    \break
    
    s1*0^\markup "bass and melody"
    c4 e'2 | g,,4 d''2 | a,4 c'2 | 
    f,,4 c'' b | c, e'8[ d] c4 | g, d''8[ c] b4 \bar "||"
    \bar "||" \break
    s1*0^\markup "descant"
    \clef alto
    c,4 g''2 | g,,4 g''2 | a,,4 a''2 | f,4 g' f \bar "||"
    \clef bass
    s1*0^\markup "mixed"
    c,4 c'8[ d] e4 | g,, b'8[ c] d4 | a, a'8[ b] c4 | 
        f,, c'' b \bar "||" \break
    \clef alto
    c,4 e'8[ f] g4 | g, e'8[ f] g4 | a, a'8[ g] f4 |
    f, g g'8[ f] \bar "||"
    
}


\book {
    \score {
        \new Voice << \global \ciaccona >>
    }
}

