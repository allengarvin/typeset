% Ingrata hai lasso l'amo, e tant'ha il core
% Tregua coi miei sospir, quanto più ingrata
% La mostra a miei desir sovente Amore.
% 
% Gioisco nel mio mal perché ella è ingrata
% Così ingrata da pace al mio dolore:
% O che dolce languir per donna ingrata.
cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve.*2/3
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve ~ | f1 d2.( e4 | f2) e a1 ~ | a2 g f1 | e2 a f1 |
        g2 a1 g2 | g1 e | r2 a

    % --- page ---
    a2 a | f2.( e4 d1) | c1 r1 | r2 c' a a | bf g a1 | f2 a c1 | r2 a g1 |
        r1 r2 g ~ | g f e f ~ | f4( g a bf c2) a4 a | bf2 a bf g |

    c2 c c1 | c2 a1 g2 | r2 a1 f2 ~ | f g a a | a a f2.( g4 | a2) a g1 |
        a r1 | r2 f f e | f d c e ~ | e f2.( g4 a2) | g

    f2.( e8[ d] e2) | 
        \singleTime\time 3/2
        f1. | R1. | g2 a2. a4 | bf1 c2 | a1 c2 |
        c2. c4 a2 | b c r | r g g | a bf1 | a2 c c ~ | 
        c4 c c2 bf | a bf g |

    a2 a2.\melisma bf4 | c2.\ficta b8 a b!2\unficta\melismaEnd |
        \fourTwoCutTime c1 r1 | R\breve | r1 r2 c ~ | c a bf1 | a2 a1 bf2 ~ |
        bf4( a g1) f2 | d d1 f2 ~ | f e r1 | r1 r2 d ~ | d e f2. f4 | 
        f2 f1 e2 | g c, 

    d4( e f g | a2) a r a | a1 g2 g | g1 f2 e ~ | e d g1 | a\breve |
        R\breve | r2 c bf a ~ | a4 a g2 a1 | R\breve | r2 c1 c2 | bf1 a2 g |
        a1 r2 f | f f 

    f1 ~ | f2 e r a ~ | a a c1 | a2 a g1 | r2 f g a | bf1 a | r2 a a c ~ |
        c4 c a2 a a | g1 e2 a ~ | a4( g f2. e8[ d] e2) | f\breve~f\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    In -- gra -- ta~hai las -- so l'a -- mo,
    in -- gra -- ta~hai las -- so l'a -- mo, E tan -- t'ha~il co -- re,
        e tan -- t'ha~il co -- re
    tre -- gua coi miei so -- spir, Quan -- to più~in -- gra -- ta
    La mo -- stra~a miei de -- sir so -- ven -- te~A -- mo -- re,
    la mo -- stra~a miei de -- sir so -- ven -- te~A -- mo -- re,
    la mo -- stra~a miei de -- sir so -- ven -- te~A -- mo -- re.
 
    Gio -- i -- sco nel mio mal,
    gio -- i -- sco nel mio mal per -- ché~el -- la~è~in -- gra -- ta,
    gio -- i -- sco nel mio mal per -- ché~el -- la~è~in -- gra -- ta
    Co -- sì~in -- gra -- ta da pa -- ce~al mio do -- lo -- re,
    co -- sì~in -- gra -- ta da pa -- ce~al mio do -- lo -- re,
        in -- gra -- ta da pa -- ce~al mio __ do -- lo -- re:
    O che dol -- ce lan -- guir,
    \ijLyrics
    O che dol -- ce lan -- guir
    \normalLyrics
        per don -- na~in -- gra -- ta,
    O __ che dol -- ce lan -- guir per don -- na~in -- gra -- ta,
    O che dol -- ce lan -- guir per don -- na~in -- gra -- ta. __
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve.*2/3
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c\breve | d1. d2 | d2.( e4 f2) d | c1 f, | r1 r2 a | a c bf1 |
        bf2 a2.( bf4 c d | e2. f4 g1) | f r1 | r2 f f f | f2.( e4 d1) | c1 r |
        r2 d 

    f1 | f2 f2.( e8[ d] e2) | f c4( d e f g2) | f f d1 | r2 d c1 | R\breve |
        r2 d1 e2 | f2 e2.( d4 c bf | a2) a4 a bf1 | a2 a1 a2 | d2. d4 d2 d |

    c2 a r1 | R\breve | r2 f'1 e2 | c d2. c4 c2 | a bf a c | c1 d2 c ~ | 
        c a g1 | 
        \singleTime\time 3/2
        a1 r2 | r \colorBr a\colorBrBegin bf2 ~ | bf\colorBrEnd a2 c |
        d2 d r2 | R1. | f2 f2. e4 | g1 c,2 | d1 r2 |

    f2 d2. e4 | f2 e g | r2 c, d | c bf1 | a2 d c | g' g1 |
        \fourTwoCutTime e\breve | r2 f1 d2 | f1 f2 e | c c d d | c1 f, |
        R\breve*2 | r2 c'1 a2 | bf1 a2 a | g1 f |

    R\breve*2 | r1 c' | f,2 f'1 e2 | d d1 c2 | a2.( bf4 c2) c | c1 f, |
        r2 f' f e ~ | e4 e f2 f2.( e4 | d2) d c2.( d4 | e2) f d1 | 
        c r2 a | d2 d2. d4 bf2 | a a

    d2 d | d1 c | r2 c1 c2 | f1 e2 e | d a bf4( c d e | f2.) f4 d2 c |
        r2 bf c d ~ | d4 d d2 c2.( d4 | e2) f e1 ~ | e2 e e1 | d r2 g, |
        a c bf1 | a\longa*1/2
    
    \bar "|."
}

altusLyricsV = \lyricmode {
    In -- gra -- ta~hai las -- so l'a -- mo,
    in -- gra -- ta~hai las -- so l'a -- mo, E tan -- t'ha~il co -- re,
        e tan -- t'ha~il co -- re
    tre -- gua coi miei so -- spir, Quan -- to più~in -- gra -- ta
    La mo -- stra~a miei de -- sir so -- ven -- te~A -- mo -- re,
        quan -- to più~in -- gra -- ta
    la mo -- stra~a miei de -- sir so -- ven -- te~A -- mo -- re.

    Gio -- i -- sco nel mio mal,
    \ijLyrics
    gio -- i -- sco nel mio mal,
    \normalLyrics
    gio -- i -- sco nel mio mal per -- ché~el -- la~è~in -- gra -- ta,
        per -- ché~el -- la~è~in -- gra -- ta
    Co -- sì~in -- gra -- ta da pa -- ce~al mio do -- lo -- re,
    co -- sì~in -- gra -- ta da pa -- ce,
    co -- sì~in -- gra -- ta da pa -- ce~al mio __ do -- lo -- re:
    O che dol -- ce lan -- guir __ per don -- na~in -- gra -- ta,
    O che dol -- ce lan -- guir per don -- na~in -- gra -- ta,
    O che dol -- ce lan -- guir per don -- na~in -- gra -- ta,
    O che dol -- ce lan -- guir __ per don -- na~in -- gra -- ta,
        per don -- na~in -- gra -- ta.
}

tenorVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | a1. a2 ~ | a bf1 a2 | r2 d,2.( e4 f g | a1) a | r2 e f2.( g4 |
        a2) f1 d2 ~ | d4( e f1) c2 | c'\breve | a ~ | a1 r1 | f1 f2 f | 
        a2.( bf4 c1) |

    d2 d1 c2 | bf a r g | a1 r2 e | a a g1 | a2 a1 a2 | bf a g a | r2 a g g |
        a\breve | f1 r1 | R\breve | r2 g1 f2 | e f2.( g4 a bf |

    c1) c,2 c | f a g g | f d f c | d2.( e4 f2) c | r1 r2 f | e f c1 |
        \singleTime\time 3/2 
        f1. | r2 r f | c'2. c4 a2 | g f r | r f g |

    a2 a a | \colorBr g1 \colorBrBegin a2 ~ | a bf1\colorBrEnd |
        a2 g1 | f2 g1 | a2. a4 bf2 | f g1 | d2 f a |
        g1. | 
        \fourTwoCutTime g\breve | R\breve*2 | r2 f1 g2 | a2.( bf4 c2) f, |
        g bf1 a2 | bf g 

    \[ f1( | g) \] a | R\breve | r2 g a bf ~ | bf a g g ~ | g f d2.( e4 | 
        f2) e f2.( e4 | d2) c r1 | R\breve*2 | r2 c'1 c2 | bf1 a2 g |
        a1 r2 f ~ | f d f1 | e2 a g f |

    f2 e f1 | d r1 | f1. f2 | bf1 a ~ | a2 g a1 | R\breve | r1 r2 g |
        a bf2. bf4 a2 | g g f d | a'1 a | r1 r2 e | e2.( f4 g2) c, |
        \[ f1( g) \] | f\breve~f\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    In -- gra -- ta~hai __ las -- so l'a -- mo,
    in -- gra -- ta~hai las -- so l'a -- mo, __ E tan -- t'ha~il co -- re,
    tre -- gua coi miei so -- spir, 
        e tan -- t'ha~il co -- re,
    tre -- gua coi miei so -- spir, Quan -- to più~in -- gra -- ta
        quan -- to più~in -- gra -- ta
    La mo -- stra~a miei de -- sir so -- ven -- te~A -- mo -- re,
        so -- ven -- te~A -- mo -- re:

    Gio -- i -- sco nel mio mal,
    gio -- i -- sco nel mio mal per -- ché~el -- la~è~in -- gra -- ta,
    gio -- i -- sco nel mio mal per -- ché~el -- la~è~in -- gra -- ta
    Co -- sì~in -- gra -- ta da pa -- ce~al mio do -- lo -- re,
    co -- sì~in -- gra -- ta da pa -- ce~al mio __ do -- lo -- re,
    O che dol -- ce lan -- guir,
    O __ che dol -- ce lan -- guir per don -- na~in -- gra -- ta,
    O che dol -- ce __ lan -- guir,
    O che dol -- ce lan -- guir per don -- na~in -- gra -- ta,
        per don -- na~in -- gra -- ta. __
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f | d1. d2 | bf\breve | a1 r2 f' | f c d1 | a bf ~ |
        bf2 f r1 | r2 c' c c | f1 d2 d ~ | d a bf bf | r2 f bf4( c d e |
        f1) r2 a |

    g2 g f2. e4 | d1 c | f, c'2 c | d1 r2 g, | d'1 r1 | d e2 f |
        d2.( c4 bf a c2) | a1 r1 | r2 d1 e2 | f f2.( e4 d c | 
        bf2) g4 g d'2 d |

    a2 a bf f ~ | f f'1 e2 | f1 c | R\breve*2 R\breve*2 | 
        \singleTime\time 3/2
        r2 r bf | f'2. f4 d2 | e f r2 | r2 bf, f' ~ | f4 f d2 e | 
        f1 r2 | r2 c f | d g1 | d2 g, bf |

    \colorBr d2\colorBrBegin c1\colorBrEnd | f1 r2 |
        R1. | r2 d f | c g'1 | \fourTwoCutTime
        c,\breve | R | r2 d1 e2 | f1 bf, | r2 f'1 d2 | ef1 d2 d |
        g,2.( a4 bf2) d | c c \[ f1( | g) \] d | r1 r2 bf ~ | bf f c'1 |

    c2 a bf1 | a r1 | r2 f c'1 | g2 g d' a | d d c1 | f, r1 | r1 r2 c'~|
        c a d1 | d2 bf a2.( bf4 | c2) a bf4( c d e | f2) c f,1 | bf r1 | r1

    bf1 ~ | bf2 bf f'1 | d2 e f f | d4( e f g a2) a, | d1 g, | R\breve |
        r1 r2 d' ~ | d d f1 | c2 d a2.( bf4 | c2) c c a | d1 c2 c |
        f, a bf1 | f\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    In -- gra -- ta~hai las -- so,
    in -- gra -- ta~hai las -- so l'a -- mo, E tan -- t'ha~il co -- re,
    tre -- gua coi miei so -- spir, __
        e tan -- t'ha~il co -- re,
    tre -- gua coi miei so -- spir, so -- spir, 
        Quan -- to più~in -- gra -- ta,
        quan -- to più~in -- gra -- ta
    La mo -- stra~a miei de -- sir so -- ven -- te~A -- mo -- re.

    Gio -- i -- sco nel mio mal,
    gio -- i -- sco nel mio mal per -- ché~el -- la~è~in -- gra -- ta,
        per -- ché~el -- la~è~in -- gra -- ta,
        per -- ché~el -- la~è~in -- gra -- ta,
    Co -- sì~in -- gra -- ta,
    co -- sì~in -- gra -- ta da pa -- ce~al mio do -- lo -- re,
    co -- sì~in -- gra -- ta da pa -- ce,
        in -- gra -- ta da pa -- ce~al mio do -- lo -- re:
    O __ che dol -- ce lan -- guir __ per don -- na~in -- gra -- ta,
    O __ che dol -- ce lan -- guir per don -- na~in -- gra -- ta,
    O __ che dol -- ce lan -- guir __ per don -- na~in -- gra -- ta,
        per don -- na~in -- gra -- ta.
}

quintusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% quintus: checked against source
quintusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c ~ | c a2.( bf4 | c2) a d1 ~ | d2 c d e | r1 r2 c | 
        c c f2.( e4 | d2) c bf1 | a bf2 a | r2 c f,1 | r2 bf a a | d1 

    g,2 c ~ | c c c c | r2 f, bf1 | r1 r2 c | d f e c4 c | f2.( e4 d2) c |
        c c a e' | f1. e2 | c1 c2 d | d bf a a | c c

    d2 c | a2.( bf4 c1) | c1 r2 c | a bf a g | f f1 g2 | a2.( g8[ a] bf2) a |
        c1. c2 | 
        \singleTime\time 3/2 
        c1 d2 | c1 f,2 | r2 r2 f | bf2. bf4 a2 |

    c2 d r2 | r2 r c | \colorBr d2\colorBrBegin e f ~ | f d1\colorBrEnd |
        d1. | r2 r e | 
        \colorBr f\colorBrBegin f f ~ | f d1\colorBrEnd | 
        f1 f2 | \colorBr e\colorBrBegin d1\colorBrEnd |
        \fourTwoCutTime
        c1 r2 c ~ | c a bf1 | a2 a a g | a c bf1 | f r1 | R\breve |

    r2 bf1 a2 | c1 a2 d ~ | d e f1 | bf, c2 d ~ | d c c2.( d4 | e2) f1 d2 ~|
        d4( c c2) a1 ~ | a r2 c ~ | c bf a2. a4 | f2 f'1 e2 | f1. f2 |
        d1 c | R\breve | r1 r2 a ~ | a c

    bf1 | a2 g a f' | f1. d2 | c1 bf | R\breve*2 | r2 c1 c2 | f1 d2 bf |
        c d1 f2 ~ | f e f1 | f r1 | r2 a, c c ~ | c4 c c2 c1 |
        a1 c ~ | c2 c d1 | c\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    In -- gra -- ta~hai las -- so l'a -- mo, E tan -- t'ha~il co -- re,
    tre -- gua coi miei so -- spir,
        e tan -- t'ha~il co -- re,
    tre -- gua coi miei so -- spir, Quan -- to più~in -- gra -- ta
    La mo -- stra~a miei de -- sir so -- ven -- te~A -- mo -- re,
    la mo -- stra~a miei de -- sir so -- ven -- te~A -- mo -- re,
        quan -- to più~in -- gra -- ta
    la mo -- stra~a miei __ de -- sir so -- ven -- te~A -- mo -- re.

    Gio -- i -- sco nel mio mal,
    gio -- i -- sco nel mio mal per -- ché~el -- la~è~in -- gra -- ta,
        per -- ché~el -- la~è~in -- gra -- ta
    Co -- sì~in -- gra -- ta da pa -- ce~al mio do -- lo -- re,
    co -- sì~in -- gra -- ta,
    co -- sì~in -- gra -- ta da pa -- ce~al mio __ do -- lo -- re, __ 
    co -- sì~in -- gra -- ta da pa -- ce~al mio do -- lo -- re: 
    O __ che dol -- ce lan -- guir per don -- na~in -- gra -- ta,
    O che dol -- ce lan -- guir per don -- na~in -- gra -- ta,
    O che dol -- ce lan -- guir per don -- na~in -- gra -- ta.
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

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

