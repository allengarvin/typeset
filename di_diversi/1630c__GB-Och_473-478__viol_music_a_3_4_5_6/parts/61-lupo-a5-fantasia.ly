cantusOneLXI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantusTwoLXI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altusLXI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassusOneLXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

bassusOneLXI = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCutTime

    a1. bf4 a ~ | a8[ d,] f4. e8[ d e] f4 g a2 | bf1 a2. a4 | 
        g8[ e] g4 f8[ d] f4 e2 d | a4. g8 f4 c'4. bf8 a2 a4 |

    a1 d,2 d' ~ | d bf4 d a2 bf2 ~ | bf f r2 r4 g' ~ | g g fs2 g1 |
        f4 g c,2 c f4. g8 | a2. f4 g a bf d, ~ | d e f2 g4 a g f ~ | f

    e4 f2 r1 | R\breve*2 | r2 d8[ c bf a] g[ f f' e] d[ c bf a] | 
        a'[ g f e] d[ c] f4 c f,2 c'4 | R\breve | 
        r8 e g8.[ f16 e] d[ c bf a] 

    g8[ g'] bf4. a16[ g] f[ e d c] |
        bf8[ bf'] d2 ~ d8[ c16 bf] a8[ g f e] d4 a ~ | a a'4. g8 f4 r2 r4 f ~ |
        f8[ e] d4 c bf 

    a4 a'8[ a] a2 ~ | a a fs2. g4 ~ | g fs8[ e] fs4 g2. fs4 |
        g2. gs4 c2 
    \bar "|."
}

bassusTwoLXI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantusOneLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXIincipit
    >>
>>

cantusTwoLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXIincipit
    >>
>>

altusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIincipit
    >>
>>

bassusOneLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXIincipit
    >>
>>

bassusTwoLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXIincipit
    >>
>>

