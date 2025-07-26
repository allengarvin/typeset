% Virgo singularis,
% inter omnes mitis,
% nos culpis solutos,
% mites fac et castos.

cantusLIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g\breve
}

% cantus: checked against source
cantusLI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    g\breve | \[ d'1( e) \] | c\breve | d1 e2.\melfi f4 | g1 f2 e ~ | 
        e4 d d1 cs2\melfiEnd | d1 r1 | d1 \[ d( | c d ~ d\breve) \] | 

    g,1 a | c1.( bf2 | a1) g | bf a ~ | a c | d d | 
        \[ g,( a | \colorBr bf1.\colorBrBegin \] a2\colorBrEnd | g1 f ~ | 
        f) r1 |

    a1 c | a bf | a g2 d' | f d c4( bf a g | f g a f g2) c ~ | 
        c\melfi b\melfiEnd c1 | a c2 a |

    g2 c2.( bf4 a g | f e f g a bf c2 ~ | c bf a1) | g\longa*1/2
    \bar "|."
}

cantusLyricsLI = \lyricmode {
    Vir -- go __ sin -- gu -- la -- ris,
    in -- ter __ om -- nes mi -- tis,
    nos cul -- pis so -- lu -- tos, __
    mi -- tes fac et ca -- stos,
    \ijLyrics
    mi -- tes fac et __ ca -- stos,
    mi -- tes fac et ca -- stos.
    \normalLyrics

}

altusLIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c4
}

% altus: checked against source
altusLI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 c4( d | e c f1 e2) | f g1 a2 | 
        \[ bf1( \colorBr a2.\colorBrBegin \] g4\colorBrEnd | f2 e4 d e1) |

    d2 g1 f2 | g( f4 e d2) f | ef1 d2 d | bf4( c d e f g a2 ~ | a4 g4) g1 f2 |

    e4\melfi d c d e f g2 ~ | g fs\melfiEnd g1 | r2 d2.( e4 f g |
        a2) f g a | bf2.( a4 g2) f ~ | f( e4 d e2 f |

    g4 f d e \[ f1 | c) \] r1 | d f | d4( e f d e2 f2 ~ | f4 e4 c2 d) ef |
        c( d) g,1 | d' f | d 

    e1 | d c2 e | f d c f | e a2.( g4 f e | d c d e f g a2 ~ | 
        a4 g g1) \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

altusLyricsLI = \lyricmode {
    Vir -- go sin -- gu -- la -- ris,
    in -- ter om -- nes mi -- tis,
    in -- ter __ om -- nes mi -- tis,
    nos __ cul -- pis so -- lu -- tos, __
    mi -- tes fac __ et ca -- stos,
    \ijLyrics
    mi -- tes fac et ca -- stos,
    mi -- tes fac et ca -- stos,
    \normalLyrics
        et __ ca -- stos.
}

tenorLIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2.
}

% tenor: checked against source
tenorLI = \relative c' {
    \key f \major
    \fourTwoCutTime

    g2.\melfi a4 bf g c2 ~ | c b\melfiEnd c1 | r2 f,4( g a f c'2 ~ |
        c) b c a | g4( a bf c 

    d2 c | \[ d1 a) \] | bf2.( c4 d1) | R\breve | r2 g1 fs2 | g( f4 e d2) f |
        \[ ef1( d \] | c2. bf4

    a2 g) | d'1 r2 g, ~ | g4( a bf c d c d e | f2) d e f | bf,\breve( |
        c2. bf4 c2 d | g,4 a bf c d e f2 ~ | f e)

    f1 | r1 d | f2 d c4( bf a g | f g a2 g) g' ~ g\melfi fs\melfiEnd g1 |
        r1 r2 d | f d c4( bf a g | f2 g) a1 | f 

    a1 | c a | bf a2.( bf4 | \[ c1 d) \] | g,\longa*1/2
    \bar "|."
}

tenorLyricsLI = \lyricmode {
    Vir -- go,
    \ijLyrics
    Vir -- go
    \normalLyrics
        sin -- gu -- la -- ris, __
    in -- ter om -- nes mi -- tis,
    nos __ cul -- pis so -- lu -- tos,
    mi -- tes fac et __ ca -- stos,
    \ijLyrics
    mi -- tes fac et __ ca -- stos,
    mi -- tes fac et ca -- stos.
    \normalLyrics
}

cantusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIincipit
    >>
>>

altusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIincipit
    >>
>>

tenorLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIincipit
    >>
>>

