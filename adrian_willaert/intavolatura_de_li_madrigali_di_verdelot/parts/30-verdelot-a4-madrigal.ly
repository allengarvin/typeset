cantusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | 
       
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs1 d | e f | g2.( f4 e2 d) | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs1 r2 e | f2. f4 g2 a |
        bf1. a2 | g2. a4 bf2( a ~ | a g4 f) e1 | r2 e 

    f2. e4 | d2 c d1 | r2 a' bf2. a4 | g2 f g2. f4 | e2 d c\melisma e2 ~ |
        \ficta
        e4 d4 \colorBr d2.\colorBrBegin cs8[ b] \colorBrEnd cs!2\melismaEnd |
        \unficta d\breve~d~d~d\longa*1/2  \bar "||" 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        fs\breve | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        fs2 
    \once \override Accidental.color = #(x11-color 'IndianRed)
    fs g2. f4 | e1 d |

    r2 a' bf a | g f g1 | g g ~ | g2 f g1 | fs\breve | R\breve*2 | 
        r2 a bf a | a g a2. a4 | g2 f e1 | d\breve~d | r2 d d f |

    % --- page ---
    e e d1 | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs\breve | r2 d d d | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
    cs1 
    \once \override Accidental.color = #(x11-color 'IndianRed)
    cs | d d2 bf' ~ | bf bf bf1 |
        a g | f\breve | e1 r2 f | g bf a g | f d

    f2. g4 | a2( bf2. a4 a2 ~ | a g) a1 ~ | a r1 | r2 d, f e |
        d c bf1 | a2 f' g a | 
        \colorBr bf2.\colorBrBegin a4\colorBrEnd g2 f | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        ef2 d2.( c8[ bf]) c2 | 

    d1 r1 | f\breve | f2 e d c | d1. c2 | bf1 a | d\breve | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
    cs1 e | f2 f g g |
        c,2. c4 d2 d | e1 d ~ | d r2 d | d2 d f2. e4 | d2 c( d) e ~ |
        e4 d d1\melisma\ficta cs2\unficta\melismaEnd | d\breve~d~d~d~d\longa*1/2
        
    \bar "|."
}

cantusLyricsXXX = \lyricmode {
    Si lie -- ta~e gra -- ta mor -- te
    Da gli~oc -- chi di ma -- don -- na~al cor mi vie -- ne
    Che dol -- ce m'è’l mo -- rir,
    \ijLyrics
    che dol -- ce m'è’l mo -- rir 
    \normalLyrics
        dol -- ce le pe -- ne. __
    Per -- ché qual hor la mi -- ro
    Vol -- ger -- s’in sì be -- ni -- gno~e lie -- to gi -- ro,
    Su -- bi -- to per dol -- cez -- za~il cor si mo -- re, __
        %La lingua muta tace,
    O -- gni spi -- ri -- to gia -- ce
    At -- ten -- to per sen -- ti -- re
    Un __ si dol -- ce mo -- ri -- re
    Ma tan -- to del mo -- rir gio -- i -- sce’l co -- re __
    Che poi non sen -- to noi -- a
    An -- zi la mor -- te si con -- ver -- t’in __ gio -- ia
    Don -- que se la mia don -- na~è di tal for -- te
    Che sen -- tir fam -- mi mor -- te sì gra -- di -- ta, __
    Che sa -- ria poi si~el -- la mi __ des -- se vi -- ta? __
}

altusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% altus: checked against source
altusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | a1 a | c d | d2.( c4 bf1) | a r2 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs | d d d c | bf4( c d e f2) f |
        ef ef d1 | cs\breve~ cs1 r1 | 
        r2 a \colorBr bf2.\colorBrBegin a4\colorBrEnd  |

    % --- page ---
    g2 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        fs g g | bf2.( c4 d2. c4 | bf2 bf2. a4) a2 ~ | a g a a | 
        bf2. a4 g2 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        fs |
        g g f f | bf\breve | a\longa*1/2 \bar "||"

        a\breve | a2 a \colorBr bf2.\colorBrBegin a4\colorBrEnd |

    
    g1 f ~ | f r1 | r2 d' 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        ef d | c 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        b c g | c a g1 | a2 r4 d d2 d | 
        c bf f'2. f4 | \ficta e2 d\melisma cs4 b\melismaEnd \unficta
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs!2 | 
        d r4 f f2 f | e d

    f2 f | e d\melisma cs4 b\melismaEnd \unficta
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs!2 | 
        d a bf a| bf a bf1 | a\breve~a | r2 a a a |
        a1 bf | a a | r2 f'1 f2 | f\breve | f1 e | d\breve | cs1

    r2 d | e f f d | d1. d2 | e f f1 | d2 d f2. e4 | d2 c bf( a ~ |
        a4 g8[ f] g2) a1 | R\breve | r2 d e e | f2. e4 d2 d | c bf4( a g f)

    g2 | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        fs1 r1 | d'\breve | \colorBr c2.\colorBrBegin bf4\colorBrEnd a2. g4 |
        f1 a | g e2 a ~ | a( g4 f g1) | a2 a 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs | d d g,2. g4 | a2 a bf( d |
        c2. bf4 a1 ~ | a) 

    % --- page ---
    bf1 | r2 a a a | a a a a | bf bf a1 | f r2 a | a a bf2. a4 |
        g2 f g a | bf\breve | a\longa*1/2    
    \bar "|."
}

altusLyricsXXX = \lyricmode {
    Si lie -- ta~e gra -- ta mor -- te
    Da gli~oc -- chi di ma -- don -- na~al cor mi vie -- ne __
    Che dol -- ce m'è’l mo -- rir dol -- ce __ le __ pen -- ne,
    \ijLyrics
    che dol -- ce m'è’l mo -- rir dol -- ce le pen -- ne.
    \normalLyrics
    Per -- ché qual hor la mi -- ro __
    Vol -- ger -- s’in sì be -- ni -- gno~e lie -- to gi -- ro,
    Su -- bi -- to per dol -- cez -- za~il cor si __ mo -- re,
    \ijLyrics
    su -- bi -- to per dol -- cez -- za~il cor si __ mo -- re,
    \normalLyrics
    La lin -- gua mu -- ta ta -- ce, __
%    O -- gni spi -- ri -- to gia -- ce
    At -- ten -- to per sen -- ti -- re
    Un si dol -- ce mo -- ri -- re
    Ma tan -- to del mo -- rir gio -- i -- sce’l co -- re
    Che poi non sen -- to noi -- a
    An -- zi la mor -- te si con -- ver -- t’in __ gio -- ia
    Don -- que se la mia don -- na~è di tal for -- te
    Che sen -- tir fam -- mi mor -- te sì gra -- di -- ta,
    Che sa -- ria poi si~el -- la mi des -- se vi -- ta,
    \ijLyrics
    che sa -- ria poi si~el -- la mi des -- se vi -- ta?
    \normalLyrics
}

tenorXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | e1 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        fs | g bf | bf2.( a4 g2. f4) | e1 r2 a | a a bf c | 
        d1. d2 | bf c f,2.( g4) | a\breve | r2 a a2. g4 |

    % --- page ---
    f2 e f2. e4 | d2 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs d d | r2 d bf'2. a4 | g2. f4 e2 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs | d d e2. f4 |
        g1 d2 a' | bf1.( a2 | g\breve) | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        fs\longa*1/2 \bar "||"

        d'\breve | d2 d 

    d2 d | c1 a2 a | bf a g 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        fs | g4( a bf a c2) d | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        ef d c2.( d4 | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        ef2 d2. c8[ bf] c2) | d r4 a bf2 a | a g a2. a4 | 

    g2 f e1 | d2 r4 d' d2 d | c bf a c | c a a1 | f2 f f f | f f g1 | 
        f2 f f d |
        e e 
    \once \override Accidental.color = #(x11-color 'IndianRed)
    fs1 | e2 e e e |

    \once \override Accidental.color = #(x11-color 'IndianRed)
    fs1 g | \colorBr e2.\colorBrBegin( d4\colorBrEnd e1) | d r2 d' ~ |
        d d d1 | c c | a\breve | a1 r2 a | c d c bf | a f a2. bf4 |
        c2 d2.( c4 bf a | bf1) a ~ | a r2 c | d1.( c2) | bf a

    g1 | f2 a c c | d2. c4 bf2. a4 | g2 f g1 | a r1 | a\breve | 
        a2 g f e | d1 f | d 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs2 f ~ | f4( e d c d1) | e r2 a ~ | a bf bf c |

    % --- page ---
    c2 f,2. f4 g2 | g a2.( g4 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        fs e) | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
    fs1 g2 d | f f f( d ~ | d) f1 e2 | 
        f g e1 | d r2 d | d d f2. e4 | d2 bf' bf a | g\breve |
    \once \override Accidental.color = #(x11-color 'IndianRed)
         fs\longa*1/2
    \bar "|."
}

tenorLyricsXXX = \lyricmode {
    Si lie -- ta~e gra -- ta mor -- te
    Da gli~oc -- chi di ma -- don -- na~al cor mi vie -- ne
    Che dol -- ce m'è’l mo -- rir dol -- ce le pe -- ne,
    \ijLyrics
    che dol -- ce m'è’l mo -- rir dol -- ce le pe -- ne,
    \normalLyrics
        dol -- ce le pe -- ne.
    Per -- ché qual hor la mi -- ro
    Vol -- ger -- s’in sì be -- ni -- gno~e lie -- to gi -- ro,
    Su -- bi -- to per dol -- cez -- za~il cor si mo -- re,
    \ijLyrics
    su -- bi -- to per dol -- cez -- za~il cor si mo -- re,
    \normalLyrics
        La lin -- gua mu -- ta ta -- ce,
    O -- gni spi -- ri -- to gia -- ce
    At -- ten -- to per sen -- ti -- re
    Un __ si dol -- ce mo -- ri -- re
    Ma tan -- to del mo -- rir gio -- i -- sce’l co -- re __
    Che poi non __ sen -- to noi -- a
    An -- zi la mor -- te si con -- ver -- t’in gio -- ia
    Don -- que se la mia don -- na~è di tal for -- te
    Che __ sen -- tir fam -- mi mor -- te sì gra -- di -- ta,
    Che sa -- ria poi si~el -- la mi des -- se vi -- ta,
    \ijLyrics
    Che sa -- ria poi si~el -- la mi des -- se vi -- ta?
    \normalLyrics
}

bassusXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    d\breve | a1 d | c bf | g\breve | a1 r2 a | 
        \colorBr d2.\colorBrBegin c4\colorBrEnd bf2 a | g1 d' | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        ef2 c d1 |
        a\breve ~ | a1 r1 | r2 a \colorBr d2.\colorBrBegin c4\colorBrEnd |
        bf2 a g1 |

    r1 g ~ | g a | bf a( | g2. a4 bf c d2) | g, g bf f | g\breve | d'\longa*1/2
        \bar "||"

        d\breve | d2 d g g | c,1 d ~ | d r2 d | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
         ef d c 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        b |

    c2 g c1 ~ | c2 d 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        ef1 | d2 r4 d d2 d | f g d f | c d a1 | d\breve |
        r1 r2 f | c d a1 | d2 d d d | d d 

    g,1 | d'2 d d d | 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        cs
    \once \override Accidental.color = #(x11-color 'IndianRed)
    cs d1 | a2 a a a | d1 g, | a a | r2 bf1 bf2 |
        bf\breve | f'1 c | d\breve | a1 r2 d | c bf

    % --- page ---
    f'2 g | d1. d2 | c bf f'1 | g r2 d | f2. e4 d2 c | bf1 a | R\breve |
        r2 d c c | bf2. bf4 bf2 bf | c d
    \once \override Accidental.color = #(x11-color 'IndianRed)
        ef1 | 

    d1 r1 | d\breve | f2 c d a | bf1 f | g a | bf\breve | a | d1 ef2 ef |
        f f bf, bf | c c d1 ~ | d g, | r2 d' d d |

    f2. e4 d2 c | d g, a a | r2 d d d | f2. e4 d2. c4 | bf2.( a4 g2) 
    \once \override Accidental.color = #(x11-color 'IndianRed)
        fs |
        g\breve d'\longa*1/2
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
    Si lie -- ta~e gra -- ta mor -- te
    Da gli~oc -- chi di ma -- don -- na~al cor mi vie -- ne __
    Che dol -- ce m'è’l mo -- rir dol -- ce le pe -- ne, 
    \ijLyrics
        dol -- ce le pe -- ne.
    \normalLyrics
    Per -- ché qual hor la mi -- ro __
    Vol -- ger -- s’in sì be -- ni -- gno~e lie -- to gi -- ro,
    Su -- bi -- to per dol -- cez -- za~il cor si mo -- re,
        il cor si mo -- re,
    La lin -- gua mu -- ta ta -- ce,
    O -- gni spi -- ri -- to gia -- ce
    At -- ten -- to per sen -- ti -- re
    Un si dol -- ce mo -- ri -- re
    Ma tan -- to del mo -- rir gio -- i -- sce’l co -- re
    Che poi non sen -- to noi -- a
    An -- zi la mor -- te si con -- ver -- t’in gio -- ia
    Don -- que se la mia don -- na~è di tal for -- te
    Che sen -- tir fam -- mi mor -- te sì gra -- di -- ta,
    Che sa -- ria poi si~el -- la mi des -- se vi -- ta,
    che sa -- ria poi si~el -- la mi des -- se vi -- ta?
}

cantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

