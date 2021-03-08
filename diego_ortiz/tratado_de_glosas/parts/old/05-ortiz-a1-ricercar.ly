violVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g1
}



violV = \relative c' {
    \time 6/2
    \key f \major

    \set Staff.midiInstrument = "cello"
    \set Staff.midiMaximumVolume = #1

    g1 bf2. c4 d2 g, | a f a2. bf4 c2 a | bf g bf2. c4 d2 g, | 
        a d, fs2. g4 a2 \ficta fs!2\unficta | g d' bf g d'2. c8[ bf] |
        a2 c a f

    c'2. bf8[ a] | g2 d' bf g bf2. a8[ g] | fs2 a fs2. g4 a2 fs |
        g d'2. c4 bf a g2 bf | a c2. bf4 a g f2 a | g d'2. c4 bf a 

    g2 bf | a4 g fs e d e fs e d c d8[ c bf a] | 
        g4 d'' bf d4. c8[ bf a] g[ a bf c] 
     #( if *with-alto* #{ \clef alto #} )
        d8[ c bf a] bf[ c d e] |

    f4 c a c4. bf8[ a g] f[ e f g] a[ bf c d] c4 a | 
        bf2 d1 bf1 g2 | r2 a1 fs1 d2 | r2 d'1 bf1 g2 |
         r c1 a1 f2 | r4 d'2 bf4. a8[ bf c] d4 bf2

    g4. a8[ bf g] | a4 a2 fs4. e8[ fs g] a4 fs4. e8[ fs g] a4 fs | 
        g g2 a4 bf c d bf2 c4 d e | f f,2 g4 a bf c a4. g8[ a bf]

    c4 a4 | bf g2 a4 bf c d bf4. a8[ bf c] d4 e | 
        fs d2 e4 fs g a d,4. e8[ fs g] a4 fs4 | 
    % --- page ---
    g2 r4 d bf d4. c8[ bf a] bf[ a g a] bf[ c d bf] | 
        c2 r4 c4 a c4. bf8[ a g] a[ g f g] a[ bf c a] |
        bf4 d2 bf g d' g d4 ~ | d 

    a2 fs d d' a2 d4 ~ | d bf2 g d' bf g8[ a] bf[ c d e] |
        f4 f, f g a bf c a a bf c a | bf g g a bf c d bf bf c

    d4 e | fs d d e fs g a fs fs g a fs | 
        g g,8[ a] bf[ c d c] bf[ a g f] g[ a bf c] d[ c bf a] bf[ c d bf] |

    c8[ bf a bf] c[ d c bf] a[ g f e] f[ g a bf] c[ bf a g] a[ bf c a] |
        bf[ c d ef] d[ c bf a] g[ g' f e] d[ c bf a]

    g[ a bf a] g[ f g e] | 
        %\clef varbaritone 
     #( if *with-alto* #{ \clef bass #} )
        fs[ e d c] d[ d' c bf] a[ g a bf] a[ g fs e] d[ c d ef] d[ c bf a] 
        g\longa*3/4
    \bar "|."
}

trebleV = \relative c'' {
    \time 6/2
    \key f \major

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMinimumVolume = #0.3
    \set Staff.midiMaximumVolume = #0.3

    <<
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 a\breve a1 g\breve g1 fs\breve fs1 } \\
        {\override Voice.NoteHead #'style = #'baroque d\breve d1 f\breve f1 d\breve d1 d\breve d1 }
    >> 
    <<
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 a\breve a1 g\breve g1 fs\breve fs1 } \\
        {\override Voice.NoteHead #'style = #'baroque d\breve d1 f\breve f1 d\breve d1 d\breve d1 }
    >> 
    <<
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 a\breve a1 g\breve g1 fs\breve fs1 } \\
        {\override Voice.NoteHead #'style = #'baroque d\breve d1 f\breve f1 d\breve d1 d\breve d1 }
    >> 
    <<
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 a\breve a1 g\breve g1 fs\breve fs1 } \\
        {\override Voice.NoteHead #'style = #'baroque d\breve d1 f\breve f1 d\breve d1 d\breve d1 }
    >> 
    <<
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 a\breve a1 g\breve g1 fs\breve fs1 } \\
        {\override Voice.NoteHead #'style = #'baroque d\breve d1 f\breve f1 d\breve d1 d\breve d1 }
    >> 
    <<
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 a\breve a1 g\breve g1 fs\breve fs1 } \\
        {\override Voice.NoteHead #'style = #'baroque d\breve d1 f\breve f1 d\breve d1 d\breve d1 }
    >> 
    <<
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 a\breve a1 g\breve g1 fs\breve fs1 } \\
        {\override Voice.NoteHead #'style = #'baroque d\breve d1 f\breve f1 d\breve d1 d\breve d1 }
    >> 
    <<
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 a\breve a1 g\breve g1 fs\breve fs1 } \\
        {\override Voice.NoteHead #'style = #'baroque d\breve d1 f\breve f1 d\breve d1 d\breve d1 }
    >> 
    <<
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 a\breve a1 g\breve g1 fs\breve fs1 } \\
        {\override Voice.NoteHead #'style = #'baroque d\breve d1 f\breve f1 d\breve d1 d\breve d1 }
    >> 
    <g d>\longa*3/4
    \bar "|."
}

bassV = \relative c' {
    \time 6/2
    \clef bass
    \key f \major

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMaximumVolume = #0.3
    \set Staff.midiMinimumVolume = #0.3

    <<
    
        {\override Voice.NoteHead #'style = #'baroque  bf\breve bf1 c\breve c1 bf\breve bf1 a\breve a1 } \\
        {\override Voice.NoteHead #'style = #'baroque  g\breve g1 f\breve f1 g\breve g1 d\breve d1 }
    >>
    <<
        {\override Voice.NoteHead #'style = #'baroque bf'\breve bf1 c\breve c1 bf\breve bf1 a\breve a1 } \\
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 f\breve f1 g\breve g1 d\breve d1 }
    >>
    <<
        {\override Voice.NoteHead #'style = #'baroque bf'\breve bf1 c\breve c1 bf\breve bf1 a\breve a1 } \\
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 f\breve f1 g\breve g1 d\breve d1 }
    >>
    <<
        {\override Voice.NoteHead #'style = #'baroque bf'\breve bf1 c\breve c1 bf\breve bf1 a\breve a1 } \\
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 f\breve f1 g\breve g1 d\breve d1 }
    >>
    <<
        {\override Voice.NoteHead #'style = #'baroque bf'\breve bf1 c\breve c1 bf\breve bf1 a\breve a1 } \\
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 f\breve f1 g\breve g1 d\breve d1 }
    >>
    <<
        {\override Voice.NoteHead #'style = #'baroque bf'\breve bf1 c\breve c1 bf\breve bf1 a\breve a1 } \\
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 f\breve f1 g\breve g1 d\breve d1 }
    >>
    <<
        {\override Voice.NoteHead #'style = #'baroque bf'\breve bf1 c\breve c1 bf\breve bf1 a\breve a1 } \\
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 f\breve f1 g\breve g1 d\breve d1 }
    >>
    <<
        {\override Voice.NoteHead #'style = #'baroque bf'\breve bf1 c\breve c1 bf\breve bf1 a\breve a1 } \\
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 f\breve f1 g\breve g1 d\breve d1 }
    >>
    <<
        {\override Voice.NoteHead #'style = #'baroque bf'\breve bf1 c\breve c1 bf\breve bf1 a\breve a1 } \\
        {\override Voice.NoteHead #'style = #'baroque g\breve g1 f\breve f1 g\breve g1 d\breve d1 }
    >>
    \ficta
    <b' g g,>\longa*3/4
    \bar "|."
}

violVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violVincipit
    >>
>>

