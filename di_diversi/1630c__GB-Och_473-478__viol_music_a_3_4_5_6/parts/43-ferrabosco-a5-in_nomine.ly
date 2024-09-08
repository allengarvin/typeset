%Ferrabosco a5 #3

cantusXLIIIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \time 2/2

    g4
}

cantusXLIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    r1 r2 g4 a | bf g d'4. c8 bf[ a] g[ f16 e] d2 | 
        r4 d2 d'4. c16[ bf] c4 d4. c8 | bf[ a] g4 ef'4. d16[ c]

    d4. c8 bf4. a8 | g2 a4 d2 d4 g2 | f1 r1 | r2 d,4 e fs8[ d] d'2 a4 |
        g a bf g d'4. c8 bf4 a |

    g4 fs g d2 d' e4 | f c2 d4 e8[ c] f2 e4 | f4. e8 d2 r1 |
        r4 d,2 d' cs8[ b] cs2 | d1 r2 

    a4. b8 | c4 g c1 r2 | d4 e f d a'4. g8 f2 | 
        r4 a4. g8 f4 e a,2 d4 ~ | d cs8[ b] cs2 d1 | r1

    r2 r4 a' ~ | a g8[ f] g4 a4. g8 f2 e4 ~ | e d2 cs8[ b] cs4 d e2 ~ |
        e4 f e2 r1 | r4 c4. b16[ a] b4 cs d2 cs4 | 

    d4 f2 d8[ c] d4 f c2 | g'2. g,4 g'2 r4 g ~ | g f8[ e] f4 e8[ d] e4 d

    e2 | d1 r1 | r4 d4. cs16[ b] cs4 d4. e8 f4 f | 
        e8[ d] c4. d8[ e f] g[ f] f2 e4 | g4. f8 d2 r4 d

    bf8[ c d e] | f4 f2 e4 f2 a | e4 d e2 d c | 
        r4 bf2 g8[ f] ef4 ef' d8[ c d e] | f4. e8 

    d2 r4 d cs8[ b] a4 ~ | a8[ b cs d] e2 f1 | 
        e4 a cs,8[ b] a4. b8[ cs d] d2 ~ | e4 d2 cs4 d1 ~ | d r2 d | 
        fs,8[ e] 

    d8.[ e16] fs8[ d] d'2 r4 d2 | ef d4 ef d2 c4. bf8 | 
        d4 c2 d4 c2 b4 c | ef d2 ef4 d2 c4 d | a d f8[ e]

    d4 e2 f4. e8 | d2 c4 bf a8[ g a bf] c4 b | e8[ f] g2 e4 d c2 f4 |
        e2 d r4 d8[ c d] b2 | c4 d8[ e]

    d[ g f g] e2 r8 f[ e f] | d4. c16[ bf] a2. bf4 c2 | d f1 f2 | 
        r2 r4 a[ g16 a] f8[ g a bf]

    c8[ bf] bf4 ~ | bf a bf2 r4 f'2 e8[ f] | 
        d4 g2 ef8[ d16 c] bf2 r4 d8[ c16 d] | a4. bf8 c d4 c16[ bf] a4. b8

    c2 
    \bar "|."
}

altusXLIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

altusXLIII = \relative c' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d\breve f d d d c f g 

    f g a a a a c a a

    g f g g a a a c d c

    c d c c c c bf c bf

    a bf c a bf c bf a a

    f f g f e d c d d d\longa*1/2
    \bar "|."
}

tenorXLIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

quintusXLIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassusXLIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

cantusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIIincipit
    >>
>>

altusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIIIincipit
    >>
>>

tenorXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIIincipit
    >>
>>

quintusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIIIincipit
    >>
>>

bassusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIIIincipit
    >>
>>

