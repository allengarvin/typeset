cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1 b2 d | c a b1 | b b2 a | g1 fs | 
        \[ fs1( \colorBr g2.\colorBrBegin ) \] g4\colorBrEnd | 

    a1 a2 a | fs g a1 | b c | c2 a b c | f,4( g a bf \[ c1 | d) \] 

    e2 \colorBr c\colorBrBegin ~ | c4 ( b b a8[ g] \colorBrEnd a2) a | b1 c |
        c2 a b c | f,4( g a b 

    \[ c1 | d) \] e2 c ~ | c4( b b a8[ g] a2) a | b\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Si -- cut lo -- cu -- tus est ad pa -- tres no -- stros,
    A -- bra -- ham et se -- mi -- ni e -- jus,
            et se -- mi -- ni e -- jus __ in sæ -- cu -- la,
            et se -- mi -- ni e -- jus __ in sæ -- cu -- la.

}

quintusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% quintus: checked against source
quintusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d1 g,2 g | g fs g d | d'1 d | b a2 \[ a ~ | 
        a( \colorBr b2.\colorBrBegin \] a4\colorBrEnd 

    g2 ~ | g) fs fs fs | a d, e\ficta fs\unficta | 
        g d' a1 ~ | a2 c g1 | a2 f2.( e4

    a2) | fs \[ g1( \colorBr a2 \colorBrBegin ~ \]  |
        a4 g4 \colorBrEnd g1) \ficta fs2\unficta | g d' a1 ~ | a2 c g1 |
        a2 f2.( e4 a2) |

    fs \[ g1( \colorBr a2 \colorBrBegin ~ \]  |
        a4 g4 \colorBrEnd g1) \ficta fs2\unficta g\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Si -- cut lo -- cu -- tus est ad pa -- tres no -- stros,
    A -- bra -- ham et se -- mi -- ni e -- jus,
            et se -- mi -- ni e -- jus __ in sæ -- cu -- la,
            et se -- mi -- ni e -- jus __ in sæ -- cu -- la.
}

altusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% altus: checked against source
altusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 e2 b | e d g,1 ~ | g2 g' g fs | g4 g,4.( a8[

    b c] d1) | \[ d1( e) \] | d d2 d | d b c d | g,1 r2 f' | f f

    e2 e | d1 \[ a( | b) \] \[ c( | d) \] d | g, r2 f' | f f e e | d1 

    \[ a1( | b) \] \[ c( | d) \] d1 | g,\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Si -- cut lo -- cu -- tus est __ ad pa -- tres no -- stros, __
    A -- bra -- ham et se -- mi -- ni e -- jus,
            et se -- mi -- ni e -- jus in __ sæ -- cu -- la,
            et se -- mi -- ni e -- jus in __ sæ -- cu -- la.
}

tenorV = \relative c' { 
    \fourTwoCutTime
    s1*0_\markup "Sicut locutus est ad patres nostros, Abraham et semini eius in sæcula."
    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*4 \bar "|."
}

bassusV = \relative c' { 
    \fourTwoCutTime
    s1*0_\markup "Sicut locutus est ad patres nostros, Abraham et semini eius in sæcula."
    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*4 \bar "|."
}

quintusV = \relative c' { 
    \fourTwoCutTime
    s1*0_\markup "Sicut locutus est ad patres nostros, Abraham et semini eius in sæcula."
    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*4 \bar "|."
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

