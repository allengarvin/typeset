superiusXXII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve*2 | c\breve | a1( bf) | c2.( a4 bf2 c ~ | c4 bf a g a1) | 
        g r2 g | c1. bf2 | a( f4 g a bf c a | bf a1 g2) | a1 r1 | 
        R\breve*4 | r1 r2 g | c1. bf2( | a f4 g a bf c a | bf2 a1 g2) |
        a\breve | r1 

    r2 g | g g( f1 | e2 g1 f4 e | d c d e f g a f | g2 f1 e2) | f\breve |
        R\breve*3 | bf1 bf2 bf( | a a g4 f g a | bf2) f4 g a bf a2 ~ |
        a g4 f e d e f |  
    \bar "|."
}

superiusLyricsXXII = \lyricmode {
    O quam dulcis beata, et quam beata, fraternitas,
    O quam gratis et colenda christianitas,
    O urbs, quam felix es meritis
    tantorum martyrum inclyta, 
    qui per multa pœnarum genera
    hodie regna meruerunt cœlestia.
}

contraXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXXII = \lyricmode {
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

superiusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIincipit
    >>
>>

contraXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXIIincipit
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

