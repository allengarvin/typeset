cantusXXII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantusLyricsXXII = \lyricmode {
}

altusXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXXII = \lyricmode {
}

tenorXXII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXII = \lyricmode {
}

bassusXXII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXII = \lyricmode {
}

quintusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

quintusXXII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve*4 | R\breve | r1 a ~ | a f | bf a2.( g4 | f2. e8[ d] a'1) |
        r2 f g1 | ef f ~ | f2 d e f | d g2. a4 bf c | d2 e2. d4 d2 ~ | 
        d c d1 ~ | d

    r2 d ~ | d d c c | d1 r2 d ~ | d c bf g | a1 bf | a g2.( a4 | bf2) a r g~|
        g f bf bf | a1 g2. g4 | d'1 bf2 g | a1 d | r2 a1 d ~ | d c d1 ~ |
        d d, | R\breve | r2 d 

    d2 d | f f g1 | a1. d2 | c g a bf | g1 f ~ | f r1 | r2 d1 e2 | f f c'1 ~ |
        c2 d bf bf | c2. bf4 a2 g | a1 r2 c ~ | c bf a g | d' d c1 | a d ~|
        d\breve | r2 d

    g,2 d' | d c bf1 | a r1 | r2 a d, d' | d c d2. c4 | bf a g2 bf a | g1 r2 a|
        bf g a1 | f2 g e d | r1 r2 a' | bf g a1 | f2 g e1 | d 

    r1 | R\breve | r2 a' a a | d1 d2 c | bf a r2 g ~ | g f4 e f2 e |
        d1 g | f r1 | R\breve | r1 r2 d' ~ | d c d bf | c d bf c | a1 r1 |
        r2 a bf g | d'1 e2 d | c1 b\longa*1/2
    \bar "|."
}

quintusLyricsXXII = \lyricmode {
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

quintusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIincipit
    >>
>>

