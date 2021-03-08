cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve*3/4
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g ~ | g \[ a( | c) \] \[ b( |
        \colorBr a2. \colorBrBegin \] g4\colorBrEnd a1) | g2 g1 d4( e |
        f g) a2.\melisma g4 g2 ~ | g4\ficta fs8[ e] fs!2\unficta g1\melismaEnd |

    g\breve | r2 g g2.( f4 | e d e2) d e | g c, r c' | c1 b2 c | a a g1 |
        g2 g a1 | b2 d2.( c4 c2 ~ | c b)

    c2 c | c c g2.( a4 | b2) b a1 | r2 a a a | e2.( f4 g2) g | d d' d d |
        a1 r2 g | g g 

    d2.( e4 | f2) g a c | b a2.( g4) g2 ~ | 
        g\melisma \ficta fs2\unficta\melismaEnd g1 | g r2 a | 
        a a e2.( f4 | g2) g d d | f g 
    
    a4( b c a | b2) c2.\melisma b4 a2 ~ | a4 g g1\ficta fs2\unficta\melismaEnd |
        g\longa*1/2
        
    \bar "|."
}

cantusLyricsV = \lyricmode {
    A -- gnus __ De -- i,
    \ijLyrics
    A -- gnus __ De -- i
    \normalLyrics
        qui tol -- lis pec -- ca -- ta,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta 
    \normalLyrics
            mun -- di, 
        pec -- ca -- ta mun -- di 

    mi -- se -- re -- re __ no -- bis,
    mi -- se -- re -- re __ no -- bis,
    mi -- se -- re -- re,
    mi -- se -- re -- re __ no -- bis,
    \ijLyrics
        mi -- se -- re -- re __ no -- bis,
    \normalLyrics
        mi -- se -- re -- re __ no -- bis,
    \ijLyrics
        mi -- se -- re -- re __ no -- bis.
    \normalLyrics
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve*3/4
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | \[ e1( g) \] | \[ f( e) \] | d2 d f e ~ | e4( d e f g d g2 ~ |
        g2 f4 e \[ f1 | e) \] d2 b | c2.( d4 

    e2) c | d d1 b2 | \[ e1( d) \] | e\breve | r2 g g2.( f4 | e d e2) d e |
        e\breve | c2 f2.( e8[ d] e2) | d e f e |

    g\breve ~ | g1 e | r2 e e e | d4( c d e f1) | f e | r2 c d d |
        g4( f d e f g f2 ~ | f4 c f2)

    e2.( d4 | c2) b2.( a4 b c | d2) e f g ~ | g f e c | r2 d d d | 
        b2.( a8[ g] a2) f' ~ | f e r e |

    e2 e b4( a b c | d2. e4 f2) e | g g1 f2 | d e d1 | b\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    A -- gnus __ De -- i,
    \ijLyrics
    A -- gnus De -- i,
    \normalLyrics
    A -- gnus __ De -- i,
    \ijLyrics
    A -- gnus De -- i
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di,
        pec -- ca -- ta mun -- di

    mi -- se -- re -- re __ no -- bis,
    \ijLyrics
    mi -- se -- re -- re __ no -- bis, __
    \normalLyrics
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re __ no -- bis,
    mi -- se -- re -- re __ no -- bis,
    mi -- se -- re -- re no -- bis.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve.*1/2
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g\breve | \[ a1( c) \] |
        \[ b( \colorBr a2.\colorBrBegin \] g4\colorBrEnd | a1) g | 
        r2 d'2.( c4 a b | c2 b4 a b2) g | a2.( b4 c b a g |

    a2. g8[ a] b4 g d'2 ~ | d4 c c1 b2) | c1 r2 c | c1 b2 c ~ | c g1 g2 |
        a1 g | r2 c c1 | b2 c c1 | d2.( b4 e1) | d c |

    r2 c c c | b g d'2.( c8[ b] | a2) d c c | g1 bf ~ | bf a | r2 c c c |
        g2.( a4 b c d g, | a2) c2.( d4 e c |

    d2. c4 b2 a4 g | a1) g | r2 d' d d | a4( b c d c2) c | b1 r2 g |
        a b c c | d e1 c2 | b c a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    A -- gnus __ De -- i,
    A -- gnus De -- i
        qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        qui tol -- lis pec -- ca -- ta __ mun -- di
    \normalLyrics

    mi -- se -- re -- re no -- bis, __
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re __ no -- bis,
    mi -- se -- re -- re __ no -- bis,
    mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis.
    \normalLyrics
}

bassusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1.
}

% bassus: checked against source
bassusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. f2 | e( d4 c \[ e1 | d) \] \[ c( | g) \] r1| R\breve | d'\breve |
        \[ e1( g) \] | \[ f( e) \] | d g2.( f4 | e2) c 

    g'1 | c,\breve ~ | c1 r2 c | c1 b2 c | a4( b c d e2) c | f1 c2 c | 
        g' c, f a | g4( a b g 

    c2) g, | g'1 r2 a | a a e c | g'1 r2 d | d d a2.( b4 | c2) c g g' | 
        g g d2.( e4 | 

    f2) f c2.( d4 | e d e f g2. f8[ e] | d2) c f c | g' d( e1) | d r2 g |
        g g d1 |

    r2 a' a a | e2.( f4 g2. f8[ e] | d2) g f a | g c, e( f) | g( c, d1) |
        g,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    A -- gnus De -- i, __
    A -- gnus __ De -- i,
    A -- gnus De -- i __
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta __ mun -- di

    mi -- se -- re -- re no -- bis,
    \ijLyrics
    mi -- se -- re -- re __ no -- bis,
    mi -- se -- re -- re __ no -- bis, __
    \normalLyrics
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re,
    \ijLyrics
    mi -- se -- re -- re __
    \normalLyrics
        no -- bis,
        mi -- se -- re -- re __ no -- bis.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

