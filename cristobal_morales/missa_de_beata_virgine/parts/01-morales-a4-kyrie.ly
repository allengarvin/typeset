cantusI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    g1 bf ~ | bf c | d\breve | c2. bf4 a g | a2.( g4) g1 f2 | 
        g d' bf c ~ | c4 bf bf1 a2 | bf2. g4 bf2 a | g f f' e ~ | e4 d 

    d1 c2 | d bf2. g4 a2 ~ | a4 g g1 f2 | g\longa*1/2 \bar "||"

    r1 a | a g | bf2 a a1 | r2 a2. g4 c2 ~ | c bf4 a bf1 ~ | 
        bf2 a4 g a2. bf4 | c2 d2. c4 c2 | bf4 g bf2. a4 f g | a bf

    c2. bf4 g2 ~ | g4 a bf c bf2 a ~ | a g4 f g2. a4 | bf c d2. e4 f d |
        e2 c1 bf4 a | bf c d1 c2 | d2. c4 bf a bf2 ~ | bf a g bf | 
        a\longa*1/2 \bar "||"

    R\breve*2 | d\breve | f1 g | g f | | g d | r2 c c c | d1. c4 bf |
        c2 bf2. a4 g2 ~ | g f g2. a4 | bf c d1 c2 | d f e d ~ | d4 c c1 bf2 |

    \ficta ef2 d2. c4 \unficta c2 | bf1 a | r2 d bf c | bf4 g g'1 f4 e | 
        f2 e2. d4 d2 ~ | d c d1 | e2 f2. d4 f2 | e c d bf | c a bf a ~ |
        a4 g g1 f2 | g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

