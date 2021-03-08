cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1.( a2 | b1) c2 d ~ | d4( c c1 b2) | c g a1 | a2 a b c ~ |
        c4( b a1)\ficta gs2\unficta | a1

    r2 a | c1 b2 c | a bf a\melisma g ~ | g\ficta fs\unficta\melismaEnd g1 ~ |
        g r1 | r2 c a d | g, a b b | c b a b |

    c2 a bf a ~ | a4 g g1\melisma\ficta fs2\unficta\melismaEnd | g b1 c2 |
        e d c1 | b\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    A -- gnus De -- i qui tol -- lis pec -- ca -- ta __ mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di, __

    mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis,
    \normalLyrics
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 e2( f | \[ g1 a) \] | g\breve | e2 e f1 | f2 e g g | c,2.( d4 e1) |
        c2 c f1 |

    e2 e d e | f1.( d2) | d2.( c4 b2) e | d e c d | e e f d | e f g2. g4 |
        a2 g 

    fs2 g | g f1 f2 | e e d1 | b2 d e1 | c2 d e1 | d\longa*1/2
    
    \bar "|."
}

altusLyricsVI = \lyricmode {
    A -- gnus __ De -- i qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,  __

    mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis,
    \normalLyrics
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis,
    \normalLyrics
        mi -- se -- re -- re no -- bis.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2.( a4 b g d'2 ~ | d) d f1( | e2 d4 c d1) | c1. c2 | d c d e | a,1 b |

    a2 a d1 | g,\breve | d'1 c2 b | a1 g2 c | b c a b | c g d' b |
        c a g d' | f d 

    d2 d | e c d c | c1 a | g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    A -- gnus De -- i qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di, 

    mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis,
    \normalLyrics
        mi -- se -- re -- re no -- bis. __
}

bassusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2.
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2.( f4 e2) d | \[ g1( f | g\breve) \] | c,2 c f1 | d2 a' g e | f1 e |
        r2 f d1 | c2 c

    g2 c | d2.( e4 f2 g) | d1 r2 c | g' e f d | c1 r1 | r1 r2 g' |
        f g d g | c, f bf, f' |

    c1 d | g,2 g' e c ~ | c b c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    A -- gnus De -- i qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di, 

    mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis,
    \normalLyrics
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

