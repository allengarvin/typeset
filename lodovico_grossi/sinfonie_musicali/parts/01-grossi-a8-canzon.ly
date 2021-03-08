cantusOneI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    a8[ b c d] e4 f e2 r2 | a,8[ b c d] e4 f e2 r | c8[ d e f] g4 a g2 r |
        c,8[ d e f] g4 a

    g4 e f d | e c2 b4 c2 r | R\breve | g'4 g8[ g] g2 f4 f8[ f] e2 |
        e4 e8[ e] e4 e8[ e] fs4 fs8[ fs] g4 g8[ g] |

    e4 e8[ e] f4 f8[ f] f2 e4 e8[ e] | e1 e1 |
         r1 a,8[ b c d] e4 f | e2 r a,8[ b c d] e4 f | e2 r c8[ d e f]

    g4 a | g2 r r1 | r c,8[ d e f] g4 a | g e f d e c2 b4 |
        c2 d4 d8[ d] d2 c4 c8[ c] | b2 cs4 cs8[ cs] 

    d4 d8[ d] b4 b8[ b] | c4 c8[ c] c2 d4 a2 c4 | b a b2 cs1 | 
        \time 6/2 c2. d4 e2 f e1 | d 
    \bar "|."
}

altusOneI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorOneI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

bassusOneI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

cantusTwoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusTwoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorTwoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

bassusTwoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

cantusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIincipit
    >>
>>

altusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneIincipit
    >>
>>

tenorOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIincipit
    >>
>>

bassusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneIincipit
    >>
>>

cantusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIincipit
    >>
>>

altusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoIincipit
    >>
>>

tenorTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIincipit
    >>
>>

bassusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoIincipit
    >>
>>

