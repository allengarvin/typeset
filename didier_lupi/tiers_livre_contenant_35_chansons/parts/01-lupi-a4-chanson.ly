cantusI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve | r1 g2 g4 g | d'2 d d2. d4 | d2 bf a1 | r2 bf c c | 
        d4 c bf a g2 g | f1 e | d2 d' d d | f2. e8[ d] c2 f |

    e2 d c bf | a g1 \ficta fs2\unficta | g1 r1 | r1 g2 g4 g | d'2 d d2. d4 |
        d2 bf a1 | r2 bf c c | d4 c bf a g2 g | f f e1 | d2 d' d d d | 

    f2. e8[ d] c2 f | e d c bf | a g1\ficta fs2\unficta | g2 g bf c |
        d1 c2 bf | a1 g2 bf ~ | bf4 a g2 f f | g1 a | bf2 bf a4 a g g | f2 g 

    bf2 bf4 c | a2 d c4 bf a g | a2 d c bf ~ | bf a bf d | 
        d4 d c a c c bf g | a1 bf2 bf4 bf | a c bf bf a2 g | a1. f2 | 
        g a bf1 | r2 c d1 |

    r2 c bf bf | a g2.\melisma\ficta fs4 fs! e8[ fs!] \unficta\melismaEnd |
        g2 d' d8([ c d e] f[ e d c] | d[ c bf a] bf4) bf a bf bf bf |
        a2 g a4 d c bf | a2 c d f | e4 d d1 c2 |

    d2 a a4 bf c2 ~ | c4 bf8[ a] g2 bf bf4 c | d2 d c bf | a g f g ~ | 
        g f g4 a bf g | a2 a a4 bf c2 ~ | c4 bf8[ a] g2 bf bf4 c |
        d2 d c bf | a g f g ~ | g f g\longa*1/2
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

basisI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

basisLyricsI = \lyricmode {
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

basisIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basisIincipit
    >>
>>

