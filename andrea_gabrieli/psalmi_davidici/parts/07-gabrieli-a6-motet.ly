% In camo et freno maxillas eorum constringe,
% qui non approximant ad te.
% Multa flagella peccatoris;
% sperantem autem in Domino
% misericordia circumdabit.
% Lætamini in Domino, et exsultate, justi;
% et gloriamini, omnes recti corde.

cantusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% cantus: checked against source
cantusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r2 d g1 | g2 bf a1 | g2 bf bf1 | g2 g f1 | d a' |

    bf2.\melisma a4 g f g2 ~ | g\ficta fs\unficta\melismaEnd g d' |
        d d c2.( bf4 | a2) g c g |

    a2 g g d | f1. g2 | f e d1 | R\breve*2 | r2 a'1 f2 ~ | f d bf'1 | g r1 |
        r2 bf1 a2 | g1 c | r2 bf

    a2 bf ~ | bf( a) bf d | d c d1 | a2 d c bf | c1 r1 | R\breve*3 R\breve*3
        \time 3/1\threeFromBreve r1 r d | c1. c2 bf1 |

    a1 d d | cs\breve r1 | R\breve.*2 | d1 d a | bf\breve a1 |
        g\breve( f1) | g\breve. | R\breve.*2 | d1 d e | f\breve d1 |
        e\breve r1 | R\breve. | g1 g a | bf\breve g1 |

    a\breve. | r1\colorBr d\breve\colorBrBegin | c\breve bf1 |
        g \[ g( fs \colorBrEnd ) \] | \fourTwoCutTime\breveFromThreeWhole g2 b1 b2 |
        c d ef1 | d\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    In ca -- mo et fre -- no max -- il -- las e -- o -- rum con -- strin -- ge,
        qui non ap -- prox -- i -- mant ad te.
        qui non ap -- prox -- i -- mant ad te.
    Mul -- ta __ fla -- gel -- la pec -- ca -- to -- ris,
        pec -- ca -- to -- ris;
    spe -- ran -- tem au -- tem in Do -- mi -- no
    % mi -- se -- ri -- cor -- di -- a cir -- cum -- da -- bit.
    Læ -- ta -- mi -- ni in Do -- mi -- no, 
        et ex -- sul -- ta -- te, ju -- sti;
    et glo -- ri -- a -- mi -- ni, 
    \ijLyrics
    et glo -- ri -- a -- mi -- ni, 
    \normalLyrics
        om -- nes re -- cti cor -- de,
        om -- nes re -- cti cor -- de.
}

altusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 d' | d2 f e1 | d2 f f1 | d2 d d1 | e g | f2.( e4 d c d2 ~ | d c)

    d1 | R\breve | r1 r2 d | d1 bf2 bf | d1 d2 d | g,4( a bf g a d, d'2 ~|
        d4 c bf1 a4 g |

    d'1) d2 g | g d f1 ~ | f2 g f e | d1 r1 | R\breve | r1 r2 f |
        f f e2.( d8[ e] | f2) d f g |

    e1 f | d1. d2 | ef1 c | f e2 f ~ | f( e) f1 | r2 ef1 d2 |
        c4( d8[ e] f2) d1 | R\breve | r2 f f d | f1

    d2 f | e d c1 ~ | c r2 d | d e f1 ~ | f2 f d1 | a d2.( e8[ f] |
        g4 d f1) e2 | \time 3/1\threeFromBreve d\breve f1 | f1. f2 d1 |

    c1 f f | e\breve r1 | R\breve.*3 | d1 d f | d\breve. | bf1 d1.( e2 |
        \colorBr f1\colorBrBegin ) g\breve\colorBrEnd | e1 e c | g'\breve c,1 |
        d\breve r1 | g g c, |

    d\breve g,1 | g\breve r1 | d' d e | f d e | f\breve f1 | f\breve d1 |
        d\breve d1 | \fourTwoCutTime\breveFromThreeWhole d1 d | ef2 d c1 | d\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    In ca -- mo et fre -- no max -- il -- las e -- o -- rum con -- strin -- ge,
        max -- il -- las e -- o -- rum con -- strin -- ge,
        qui non ap -- prox -- i -- mant ad te.
        qui non ap -- prox -- i -- mant ad te.
    Mul -- ta fla -- gel -- la pec -- ca -- to -- ris,
        pec -- ca -- to -- ris;
    spe -- ran -- tem au -- tem in Do -- mi -- no __
    mi -- se -- ri -- cor -- di -- a cir -- cum -- da -- bit.
    Læ -- ta -- mi -- ni in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti;
    et glo -- ri -- a -- mi -- ni,
    et glo -- ri -- a -- mi -- ni,
    et glo -- ri -- a -- mi -- ni,
        om -- nes re -- cti cor -- de,
        om -- nes re -- cti cor -- de.
}

tenorVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d | g g2 bf | a1 g2 d | d1 f2 f | g2.( f8[ g] a2) bf ~ |
        bf bf

    d2.( c4 | bf a g f e2) d ~ | d d' d1 | d2 d,4( e f g a2) | bf1 a2 f |
        g\breve |

    d1 r1 | R\breve*2 | r2 bf' bf bf | a a1 c2 ~ | c c a d | d d c2.( bf4 |
        a2) g c g | a1 a |

    bf1. bf2 | c1 g | bf c | c f, | g4( a bf g c2) bf | c1 bf |
        R\breve | r1 r2 bf | bf a bf1 | g2 bf

    a1 ~ | a2 g f f | f g bf1 ~ | bf2 a a bf | d2.( c4 bf a g2 ~ | g) d a'1 |
        \time 3/1\threeFromBreve r1 r d, | f1. f2 g1 |

    a1 d, d | a'\breve d1 | d1. d2 c1 | a d d |
        \colorBr d\breve \colorBrBegin d1 | d g, d' ~ | d bf d ~ |
        d g,\breve\colorBrEnd | R\breve. | g1 g a | bf\breve g1 |
        a\breve r1 | R\breve. |

    bf1 bf d | \colorBr c\breve \colorBrBegin c1 bf bf\breve\colorBrEnd |
        a1.( bf2 c1) | \[ a( d \] c2 bf | c1. bf4 a g1) |
        d d\breve | \fourTwoCutTime\breveFromThreeWhole d2 d1 g2 | g d g1 | g\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    In ca -- mo et fre -- no max -- il -- las e -- o -- rum con -- strin -- ge,
        max -- il -- las e -- o -- rum con -- strin -- ge,
        qui non ap -- prox -- i -- mant ad te.
        qui non ap -- prox -- i -- mant ad te.
    Mul -- ta fla -- gel -- la pec -- ca -- to -- ris,
        pec -- ca -- to -- ris;
    spe -- ran -- tem au -- tem in Do -- mi -- no
    mi -- se -- ri -- cor -- di -- a cir -- cum -- da -- bit.
    Læ -- ta -- mi -- ni in Do -- mi -- no,
    \ijLyrics
    læ -- ta -- mi -- ni in Do -- mi -- no,
    \normalLyrics
        et ex -- sul -- ta -- te, ju -- sti;
    et glo -- ri -- a -- mi -- ni,
    \ijLyrics
    et glo -- ri -- a -- mi -- ni,
    \normalLyrics
        om -- nes __ re -- cti cor -- de,
        om -- nes re -- cti cor -- de.
}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 g | d'1 d2 f | e1 d2 bf | bf1 g2 g | g1 a2 d |

    g,\breve ~ | g1 d' | R\breve*3 R\breve*2 | r2 g g g | f2.( e4 d2) c | 
        f c d1 ~ | d r1 | R\breve |

    r1 d | bf1. g2 | c\breve | bf1 r1 | R\breve | ef1 f | f bf, | R\breve 
        R\breve*2 | r1 r2 a | a c d1 ~ | d2 c bf bf | d2.( e4

    f4 d g2 ~ | g) \ficta fs2\unficta g1 | R\breve | \time 3/1\threeFromBreve
        R\breve.*2 R\breve. | r1 r g, | bf1. bf2 c1 | d g, g | d'\breve. | 
        g1 g d | bf'\breve a1 |

    g1.( a2 bf g | \colorBr a1\colorBrBegin ) g\breve\colorBrEnd | c,1 c f |
        g\breve e1 | d\breve r1 | R\breve. | g,1 g bf | c\breve a1 |
        g\breve r1 | \colorBr d'\breve \colorBrBegin a1 ~ |
        a bf\breve \colorBrEnd |

    f\breve g2( a | bf c d\breve) | \fourTwoCutTime\breveFromThreeWhole | g,2 g1 g2 | c b c1 |
        g\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    In ca -- mo et fre -- no max -- il -- las e -- o -- rum con -- strin -- ge,
        qui non ap -- prox -- i -- mant ad te. __
    Mul -- ta fla -- gel -- la pec -- ca -- to -- ris;
%    spe -- ran -- tem au -- tem in Do -- mi -- no
    mi -- se -- ri -- cor -- di -- a cir -- cum -- da -- bit.
    Læ -- ta -- mi -- ni in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti;
    et glo -- ri -- a -- mi -- ni,
    et glo -- ri -- a -- mi -- ni,
        om -- nes __ re -- cti cor -- de,
        om -- nes re -- cti cor -- de.
}

quintusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% quintus: checked against source
quintusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve | r2 d a'1 | g2 e f1 | d r2 d | d'1 c2 a | bf1 g2 g |
        bf1

    bf2 a | g1 f2 f | d1 d | r1 r2 bf' | bf bf a2.( bf4 | c2) bf

    a2 c | d\breve | R | r1 d | d2 a c1 ~ | c2 d c bf | a1 r1 | r1 d |
        c1. g2 | d'1 c | r1 a | g

    f1 ~ |f\breve | f ~ | f1 r1 | r2 f f d | g1 f2 e | f e d1 | R\breve
        R\breve*3 | \time 3/1\threeFromBreve r1 r a' | a1. a2 g1 | e a a |

    a\breve g1 | f1. f2 e1 | d g g | fs\breve. | R | g1 g a | bf\breve d1 |
        c\breve\melisma\ficta b1\unficta\melismaEnd | c\breve. | R |
        a1 a f | c'\breve f,1 |

    g\breve r1 | R\breve. R | \colorBr d'\breve \colorBrBegin c1 ~ |
        c bf\breve | a\breve d1 ~  d\breve. \colorBrEnd \fourTwoCutTime\breveFromThreeWhole 
        b2 d1 d2 | g, g g1 | g\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    In ca -- mo et fre -- no,
    \ijLyrics
    in ca -- mo et fre -- no
    \normalLyrics
        max -- il -- las e -- o -- rum con -- strin -- ge,
        qui non ap -- prox -- i -- mant ad te.
        qui non ap -- prox -- i -- mant ad te.
    Mul -- ta fla -- gel -- la pec -- ca -- to -- ris; __
    spe -- ran -- tem au -- tem in Do -- mi -- no
%    % mi -- se -- ri -- cor -- di -- a cir -- cum -- da -- bit.
    Læ -- ta -- mi -- ni in Do -- mi -- no,
    læ -- ta -- mi -- ni in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti;
    et glo -- ri -- a -- mi -- ni,
        om -- nes __ re -- cti cor -- de,
        om -- nes re -- cti cor -- de.
}

sextusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% sextus: checked against source
sextusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g | d'1 c2 a | bf1 a2 a | bf1 bf2 d | c1 bf2 bf | a1 a |

    R\breve | f1 bf2.\melisma a4 | g f g1\ficta fs2\unficta\melismaEnd |
        g1 r2 g | g1 d2 f | g1 d | r2 g

    \[ bf1( | a) \] g ~ | g r1 | R\breve | r2 d' d d | d,2.( e4 f2) e |
        a g f4( g a bf | a2) a a a | c2.( bf4

    a2) d | d \ficta cs\unficta d d, ~ | d f1 g2 | g2.( f4 ef1) | d r1 | 
        r2 c'1 a2 | bf1 f | r1 r2 bf | bf a bf1 |

    f2 bf a g | f1 r1 | R\breve | r1 a | a2 c d1 ~ | d2 d, d1 ~|
        d2 a' bf2.( c4 | d bf d1) \ficta cs2\unficta | \time 3/1\threeFromBreve d\breve. |
        R\breve. R | r1 r bf |

    bf1. bf2 g1 | f bf bf | a\breve. | R | g1 g d | d'1.( c2 bf1) |
        \colorBr c\colorBrBegin d\breve\colorBrEnd | c\breve. | R |
        a1 a bf | c\breve a1 | g\breve r1 |

    e1 e f | g\breve g1 | \colorBr f \colorBrBegin a\breve |
        f\breve \colorBrEnd f1 ~ | f2 g( a1 \colorBr bf \colorBrBegin ~ |
        bf ) a\breve \colorBrEnd | \fourTwoCutTime\breveFromThreeWhole g2 g1 d'2 |
        c g g4( a8[ bf] c2) | b\longa*1/2
    \bar "|."
}

sextusLyricsVII = \lyricmode {
    In ca -- mo et fre -- no max -- il -- las e -- o -- rum con -- strin -- ge,
            con -- strin -- ge,
        max -- il -- las e -- o -- rum con -- strin -- ge, __
        qui non ap -- prox -- i -- mant ad te. __
        qui non ap -- prox -- i -- mant ad te.
    Mul -- ta fla -- gel -- la pec -- ca -- to -- ris;
    spe -- ran -- tem au -- tem in Do -- mi -- no
    mi -- se -- ri -- cor -- di -- a __ cir -- cum -- da -- bit.
    Læ -- ta -- mi -- ni in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti;
    et glo -- ri -- a -- mi -- ni,
    \ijLyrics
    et glo -- ri -- a -- mi -- ni,
    \normalLyrics
        om -- nes re -- cti __ cor -- de,
        om -- nes re -- cti cor -- de.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

sextusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIIincipit
    >>
>>

