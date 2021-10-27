% Jubilate Deo, omnis terra; 
% servite Domino in lætitia. 
% Introite in conspectu ejus in exsultatione.
% 
% Scitote quoniam Dominus ipse est Deus; 
% ipse fecit nos, et non ipsi nos:

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1. c2 | d a bf1 | c1. a2 ~ | a a bf4( c d c | bf a g2) f1 |
        R\breve | r1

    r2 c' | c c d2. d4 | e2 f c f ~ | f4( e d1) g,2 | c2.( bf4 a2) g | a1 f |
        r1

    r2 g | bf a d2. d4 | c2 f1 d2 | c2.( bf4 a g a2 ~ | a4 g f1) e2 | f1 r1 |
        f1. a2 | c1. a2 | r2 f'1 e2 |

    f f d1 | c2 c bf g | bf a \[ c1( |
        \colorBr d2.\colorBrBegin \] c4 \colorBrEnd d e f2 ~ | 
        f4 e8[ d] e2) f1 | r2 c c1 | a2 bf1 a2 | g \[ a1( f'2 ~ | f) \] f 

    e1 | r2 c1 c2 | c1 f ~ | f\breve | e | r1 r2 c ~ | c c a b | c1 d ~ | 
        d2 g, d' d | c1 r1 | R\breve | r2 c1 d2 | e e f1 | 

    r2 d1 cs2 | d1 bf | a\breve~a\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a. __
    ser -- vi -- te,
    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
    In -- tro -- i -- te in con -- spe -- ctu e -- jus 
        in ex -- sul -- ta -- ti -- o -- ne.

    Sci -- to -- te quo -- ni -- am Do -- mi -- nus i -- pse est De -- us;
    i -- pse fe -- cit nos, et __ non i -- psi nos,
    i -- pse fe -- cit nos, et non i -- psi nos. __
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. g2 | a e f1 | d\breve | f2 g a4( bf c bf | a g f e d e

    f2) | g2.( a4 bf2) f ~ | f g a e | f1 g2 e ~ | e e g1 | g2 a a a | 
        bf1. bf2 | 

    a1 r1 | r2 f f f | bf2.( a4 g2) g | f f1 bf,2 | f'2.( g4 a2) bf | g1 r1 |
        r1 r2 c, ~ | c d f1 | d r2 f ~ | f e

    f2 f | a1 g2 g | f c f1 ~ | f2 f d4( c d e | f d f2. e8[ d] e2) |
        f g d a' | g g f1 | f1 r1 |

    r1 r2 c' | c1 a2 bf ~ | bf a g1 | a2. a4 f2 f ~ | f c c1 | \[ d1( a) \] | 
        c\breve | R\breve*3 | r2 g'1 g2 | e fs g1 ~ | g2 a1 a2 |

    f2 g a2.( g8[ f] | g1) a ~ | a2 d, a'2.( g4 | f2) d g1 | c,2 d f f |
        e\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra, __
    ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
    ser -- vi -- te Do -- mi -- no,
    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
    In -- tro -- i -- te in __ con -- spe -- ctu e -- jus
        in ex -- sul -- ta -- ti -- o -- ne,
        in ex -- sul -- ta -- ti -- o -- ne.

    Sci -- to -- te quo -- ni -- am Do -- mi -- nus i -- pse est De -- us;
    i -- pse fe -- cit nos, __
    i -- pse fe -- cit nos, et __ non i -- psi nos,
        et non i -- psi nos.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | d a bf1 | f2 a1 a2 | bf4( c d c bf a g2) | f c'1 c2 | 

    d2 a d1 | g, r2 d' ~ | d g, c1 | a r1 | g g2 g | c1. c2 | d2 d1 e2 | 
        f1. e2 |

    c2 c c d | ef4( d d1) c2 | d d bf f' ~ | f4( e d1) bf2 | c\breve~ c |
        R\breve R | r1 f, ~ | f2 a c1 ~ | c2 a r bf ~ | bf a  bf bf |

    d1 c2 c | bf g bf a | 
        \[ c1( \colorBr d2.\colorBrBegin \] c4 \colorBrEnd | 
        d4 e f2. e8[ d] e2) | f bf, bf f | \[ c'1( d ~ | d2) \] c c c ~ | c f,

    c'2 \[ c ~ | c( f1) \] f2 | f1 d | g, r2 c ~ | c d e e | 
        f2.( e8[ d] c2) g' | e f2.( e4 d c | bf2)\ficta ef\unficta d1 | r1

    d1 | e2 f2.( e4 d c | d2) c f,1 | r2 c'1 c2 | d2.( e4 f2) e | d d1 g,2 |
        a1. a2 | a\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra,
    ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a. __
    In -- tro -- i -- te in con -- spe -- ctu e -- jus
        in ex -- sul -- ta -- ti -- o -- ne.

    Sci -- to -- te quo -- ni -- am Do -- mi -- nus i -- pse est De -- us;
    i -- pse fe -- cit nos, __ et non i -- psi nos,
    i -- pse fe -- cit nos,
    i -- pse fe -- cit nos, et non i -- psi nos.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 f ~ | f2 f g d | ef1 bf2 d ~ | d e f4( g a g | f e d2) c1 ~|
        c r1 |

    r2 f f f | bf2.( a4 g2) g | f f1 c2 | f2.( g4 a2) bf | g g ef1 |

    d1 r1 | R\breve | r1 f ~ | f2 a c1 | a2 bf1 a2 | bf bf d1 | c\breve |
        r1 c, | f2 f bf,4( c d e | f2) f g1 | d r1 | R\breve | r1

    r2 bf' | bf f \[ c'1( | d1.) \] c2 | c f,1 bf,2 | f'1 \[ c( |
        f1.) \] f2 | f\breve | d | c | R | f1. g2 | a a bf2.( a4 | g2) c1 b2 |

    c2 a g1 | R\breve*2 | r1 f ~ | f2 g a a | bf1 g | f2 d1 d2 | 
        a\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra; __
    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
    ser -- vi -- te,
    In -- tro -- i -- te in con -- spe -- ctu e -- jus
        in ex -- sul -- ta -- ti -- o -- ne.

    Sci -- to -- te quo -- ni -- am Do -- mi -- nus i -- pse est De -- us;
    i -- pse fe -- cit nos, __ et non i -- psi nos,
    i -- pse fe -- cit nos, et non i -- psi nos.
}

quintusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% quintus: checked against source
quintusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1. g2 | a e f1 ~ | f2 c r bf ~ | bf c d a | bf1 a2 c ~ |
        c d e4( f g f |

    e4 d c1) b2 | r1 r2 f' | f f g2. g4 | a2 f c c' ~ | c4( bf a1) d,2 | g1 

    r1 | R\breve | a1 d,2 f ~ | f4( e e d8[ e] f2. g4 | a2) a g1 | R\breve*2 |
        g1 a2 c ~ | c c c c | a a bf f | r1 r2 g |

    f2 d g a | bf1 f2 c' | c1 a2 bf ~ | bf a g1 | f1. f2 | e f1 f2 | f1 c' ~|
        c a ~ | a\breve ~ | a1 r1 | r2 g1 g2 | e f

    g1 | a1. d,2 | a' a f1 | r1 r2 g ~ | g a b b | c2.( bf4 a2) f ~ |
        f e f d | c c'1 c2 | f, bf a1 |

    r2 f1 e2 | f1 d | cs\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Ju -- bi -- la -- te De -- o,
    ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a,
        in læ -- ti -- ti -- a.
    In -- tro -- i -- te in con -- spe -- ctu e -- jus
        in ex -- sul -- ta -- ti -- o -- ne.

    Sci -- to -- te quo -- ni -- am Do -- mi -- nus i -- pse est De -- us; __
    i -- pse fe -- cit nos, et non i -- psi nos,
    i -- pse fe -- cit nos, __ et __ non i -- psi nos,
    i -- pse fe -- cit nos, et non i -- psi nos.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

