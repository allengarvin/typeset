cantoIV = \relative c'' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    d2 d4 d c a bf g | bf c d4.\melisma e8 f[ g] a4. g8 g4 ~ | 
        g\ficta fs8[ e] fs!2\unficta\melismaEnd g4 a f ef |

    d4( e) f8([ e d c] bf4) a bf c | d bf a2 g4 d' d c | 
        bf g a bf d8([ e] f2) | f8([ d] g2 f4) g f 

    f4 e | d2 c4 d bf4.( c8 d4) c | bf2 a r4 d2 c4 ~ | 
        c bf a g d'8[ e] f2 e4 | f g a2 d,4 d f e | d2

    c4 bf2 a4 c2 | d4 bf a f g2 a | r4 d e g f2 e | 
        f4 g a a g4.( f8 e[ d] e4) | d2 r4 g,

    a4 bf c c | d e c d g,2 a | r4 a' g d f4 f e8[\melisma f g e] | 
        f4 g2\ficta fs4\unficta\melismaEnd g2 r4 e | f d

    e4 f d2 r4 g, | a bf c d g, c c c | bf bf a2 r4 a' f d | 
        
        
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

