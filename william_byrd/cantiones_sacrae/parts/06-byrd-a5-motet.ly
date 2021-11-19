%Peccantem me quotidie
%et non me penitentem,
%timor mortis conturbat me.
%
%Quia in inferno nulla est redemptio.
%Miserere mei, Deus, et salva me.
%


superiusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key bf \major

    d1
}

% superius: checked against source
superiusVI = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | R\breve*2 | d1 ef ~ | ef2 d bf d | c2. c4 bf2 d ~ |
        d c2. bf4( d2 ~ | d4 c bf1 a2) | bf1 r1 | R\breve | r1 a ~ |
        a bf ~ | bf2 a fs a ~ | a g1 fs2 | g\breve ~ | g1 r1 | R\breve | r2

    g2 d'1 | d2 d1 bf2 | ef1 d2 d, | g1 g2 g ~ | g f bf1 | a2 g fs g |
        a1 a2 d ~ | d( cs) d1 | R\breve | g,1 d' | d2 d1 b2 | c1 b ~ |
        b r1 | R\breve R\breve*4 | r1

    bf1 ~ | bf c | d c2 c | f2. e4( d c bf g | bf1) a ~ | a r1 | a\breve |
        a1 bf ~ | bf g2 g | c1 bf | a r1 | r1 bf | c ef | d1 c2 f ~ | f

    ef2.( d4 c2) | b2 g1 d'2 ~ | d4 c( bf2 a bf ~ | bf a) bf1 ~ | bf r1 |
        R\breve | r1 g ~ | g2 f bf a | g1 f2 ef ~ | ef d f( bf, | c) d r c' ~|
        c bf ef d |

    c2. c4 bf1 | r2 bf c bf ~ | bf4( c af2) g bf ~ | bf bf c g |
        a1.( f2 | g2. f4 ef d ef c) | d2 d'1 c2 | d ef f2.( ef4 | d2) c 

    % --- page ---
    d2 c | bf2. bf4 a2 bf ~ | bf a bf c | d2. d4 d1 ~ | d r2 g, ~ |
        g f bf a | g2. g4 fs2 a ~ | a d, f2. g4 | a2 bf a g ~ | g c1 bf2 ~ |
        bf

    a2 bf bf | a1 g | g r2 c ~ | c f, af2. bf4 | c2 ef c1 | bf r2 d ~ |
        d c1 b2 | c\breve | R\breve*3 | r1 r2 c ~ | c bf1 a2 | g\breve |
        r2 a1 g2 ~ | g fs g1 ~ | g r1 | r2
        
    a1 d,2 | f2. g4 a2 bf | g1 f2 bf ~ | bf a1 g2 | a1( f ~ | f) r2 d' ~ |
        d g, c2. d4 | e2 f d1 | cs2 e1 d2 ~ | d cs d1 ~ | d r1 | r1 r2 d ~ |
        d c1

    b2 | c c1 b4( a) | b\longa*1/2
    \bar "|."
}

superiusLyricsVI = \lyricmode {
    Pec -- can -- tem me quo -- ti -- di -- e,
        quo -- ti -- di -- e,
    pec -- can -- tem me quo -- ti -- di -- e __
    et non me pe -- ni -- ten -- tem,
    et non me pe -- ni -- ten -- tem,
    \ijLyrics
    et non me pe -- ni -- ten -- tem,
    \normalLyrics
    et non me pe -- ni -- ten -- tem, __
    ti -- mor mor -- tis con -- tur -- bat __ me, __
    ti -- mor mor -- tis con -- tur -- bat me,
    ti -- mor mor -- tis con -- tur -- bat __ me,
        con -- tur -- bat __ me. __ 

    Qui -- a in in -- fer -- no, 
        in __ in -- fer -- no nul -- la est re -- dem -- pti -- o,
            re -- dem -- pti -- o,
    qui -- a in in -- fer -- no nul -- la est re -- dem -- pti -- o,
            re -- dem -- pti -- o,
        nul -- la est re -- dem -- pti -- o, __
    \ijLyrics
        nul -- la est re -- dem -- pti -- o.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us, __ et sal -- va me,
        et sal -- va me,
    mi -- se -- re -- re me -- i De -- us, et __ sal -- va me,
        et __ sal -- va me,
    \ijLyrics
        et sal -- va me, __
    \normalLyrics
    mi -- se -- re -- re me -- i De -- us, et __ sal -- va me, __
    mi -- se -- re -- re me -- i De -- us, et sal -- va me, __
        et __ sal -- va me,
            sal -- va __ me.
}

discantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    g1
}

% discantus: checked against source
discantusVI = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve*2 | g1 bf ~ | bf2 a f a | g2. g4 f1 | g2 g1 f2 | f bf ef,2.( f4 |
        g f bf2.) a4( g2 ~ | g fs) g g | g1 g2 f | r bf, f'1 ~ | f2 g

    f2. e4 | f2 g a1 ~ | a r1 | e f2 g | e1 a, | d1. a2 | g1 r | 
        r2 c g'1 | g2 g1 f2 | bf1 a2 bf | a1 d, | g g | d1.( c4 bf | c1) g' |
        r2 g, \[ d'1\melisma | e\melismaEnd \] d2 d |

    a'1 a2 a ~ | a f1 bf2 ~ | bf4( a g1 fs2) | g g1 g2 | g1 g |
        d1. e2 | f1 f2 f | g2.( f4 g4. a8 bf2 ~ | bf) a( g1) |
        f2 f g2.( a4 | g f f1) e2 | f2 f 

    f2 d | g1 r2 f ~ | f g a1 | a2 f1 bf2 ~ | bf4( a g f e2) f | 
        e1 r1 | r1 r2 c2 ~ | c d1 ef2 ~ | ef d ef g ~ | g4( f f1) e2 | f1 r1 |
        ef f | af g | f2 bf1
    % --- page ---
    % -- interrim check --
    %\key bf \major
    a2 | g1 g | g g, | d' c2 f ~ | f4( ef) c2 d1 | f1. d2 | f c f1 | d2 d1 c2 | 
       d1 g,2 f' ~ | f ef af g | f1 d2 ef ~ | ef d c c | r2 g'2. ef4 bf'2 ~ |
        bf

    af2. g4( g2 ~ | g4 f8[ g] af4 g f ef ef2 | d) c ef1 | r2 f1 e2 | f c f1 |
        bf, r2 g' ~ | g f bf a | g2. g4 f2 f | f2.( ef4 d ef f2 | bf,1 c2) 

    d4( ef) | f1 r2 g ~ | g f bf2. a4 | g2( f g) ef | d2. f4 ef( d d2 ~ |
        d) c d d | f2. ef4 d1 | r2 f1 d2 | ef ef f bf, | f'1 d ~ | d r2 g ~ |
       g d ef2. f4 | 

    g2 af f1 | ef2 g1 f2 ~ | f ef f f | d e4( f) g1 | r2 g1 c,2 | 
        ef2. ef4 f2 af | g1 g | r1 r2 g ~ | g f1\ficta e2\unficta | f1 f | e d | 
        e2 c2. d4( e c) |

    d2 d1 g,2 | bf2. c4 d2 f | e1 d ~ | d r1 | r1 r2 d | c1 d | e r2 a ~ |
        a d, f2. f4 | g2 bf a1 | a r2 a ~ | a\ficta e\unficta f2. g4 | 
        a2. c4 bf1 | a r2 a ~ | a g1 fs2 | g1 g | g1. g2 | g\longa*1/2
    \bar "|."
}

discantusLyricsVI = \lyricmode {
    Pec -- can -- tem me quo -- ti -- di -- e,
    \ijLyrics
    pec -- can -- tem me quo -- ti -- di -- e,
    \normalLyrics
        quo -- ti -- di -- e,
    pec -- can -- tem me quo -- ti -- di -- e, __
    \ijLyrics
    pec -- can -- tem me quo -- ti -- di -- e
    \normalLyrics
    et non me pe -- ni -- ten -- tem,
    \ijLyrics
    et non me pe -- ni -- ten -- tem,
    \normalLyrics
    et non __ me,
    et non me pe -- ni -- ten -- tem,
        pe -- ni -- ten -- tem,
    ti -- mor mor -- tis con -- tur -- bat __ me,
        con -- tur -- bat me,
    \ijLyrics
        con -- tur -- bat me,
    \normalLyrics
    ti -- mor mor -- tis con -- tur -- bat me,
    \ijLyrics
    ti -- mor mor -- tis con -- tur -- bat me,
    ti -- mor mor -- tis con -- tur -- bat me,
    \normalLyrics
        con -- tur -- bat me.
    \ijLyrics
        con -- tur -- bat me,
    \normalLyrics

    Qui -- a in in -- fer -- no,
        in in -- fer -- no,
    qui -- a in in -- fer -- no,
        in in -- fer -- no nul -- la est __ re -- dem -- pti -- o,
    qui -- a in in -- fer -- no nul -- la est re -- dem -- pti -- o,
            re -- dem -- pti -- o,
        nul -- la est re -- dem -- pti -- o,
            re -- dem -- pti -- o,
    \ijLyrics
            re -- dem -- pti -- o.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us, __
    \ijLyrics
    mi -- se -- re -- re me -- i De -- us,
    \normalLyrics
        et sal -- va me,
    \ijLyrics
        et sal -- va __ me,
    \normalLyrics
    mi -- se -- re -- re me -- i De -- us, et __ sal -- va me,
    \ijLyrics
        et sal -- va me,
    \normalLyrics
        sal -- va __ me,
    mi -- se -- re -- re me -- i De -- us, __ et sal -- va me,
    mi -- se -- re -- re me -- i De -- us,
    \ijLyrics
    mi -- se -- re -- re me -- i De -- us,
    \normalLyrics
        et __ sal -- va me,
    \ijLyrics
        et sal -- va me.
    \normalLyrics
}

contraVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    d1
}

% contra: checked against source
contraVI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve | r1 d | ef1. d2 | bf d1 f2 ~ | f( ef2. d4 d2 ~ |
        d c2. bf4 d2 ~ | d4 c bf1) a2 | bf1 r1 | r1 d | ef1. d2 | 
        bf2 d c2. c4 | bf1 r1 | r1 e | f1. e2 |

    cs2 e1 d2 ~ | d c d1 | r2 g, d'1 | d2 d1 bf2 | ef1 d | 
        ef2. d4 bf2\melisma c |
        d2. e4 fs2 g ~ | g\ficta fs2\unficta\melismaEnd g2 g | ef c d g,2 ~ |
        g4 a4( bf c d2) g, | r1 r2 g | d'1 d2 d ~ | d

    c2 f1 | e d1 ~ | d2 a2 d2.( c4 | bf2 c d a | g2. a4 b c d2 | ef1) d |
        r1 bf1 | c2 d1 c2 | d ef2.( d4 bf4. c8 | d4. ef8 f1 ef4 d) |
        c2( d) ef1 | r1 bf | c
    % --- page ---
    % interrim check
    d1 ~ | d2 ef1 r2 | d1 e2 f ~ | f d d g ~ | g4( f e d cs a d2 ~ |
        d)\ficta cs\unficta d e ~ | e c f1 | f2 f f bf, | bf1 bf2 bf ~ | 
        bf a g1 | r2 a bf d | g,1 r1 | r1 bf ~ | bf c ~ | c ef | d1.

    bf2 ~ | bf f'2.( ef4 d2) | c1 bf | r1 bf ~ | bf2 a c f, | bf2.( a4 g2. a4 | 
        bf c d2 ef4 d d2 | bf c) f, g4 g | af2( bf) f g ~ | g d ef f |
        g2.( a8[ bf] c2 d | ef c ef) d |

    bf1 r1 | r2 c1 bf2 | ef d c1 | f,2 f'2. ef4 d2( | c4 bf bf2. a8[ bf] g4 a) |
        bf1 r1 | R\breve | r2 f'1 c2 | d e f2.( ef4 | d2 c bf) g | a d1 g,2 |
        bf a g2.( a4 | bf) g d'2 r a | bf g a1 | R\breve |

    r2 d1 g,2 | bf2. c4 d2 ef | c1 bf | r2 d1 c2 ~ | c b c1 | c2 c2. bf4 af2 |
        g c ef( c) | g'1 c,2 d | f c d2. d4 | ef1 c2 g' ~ | g ef1 d2 | ef1 d |
        d2. c4( a2 c) | c\breve | r1 r2 d ~ | d

    % \key f \major
    c1 b2 | c a c g( | a1) b | r2 d1 a2 | b cs d f ~ | f4 e4( d2 c d ~ |
        d cs) d1 | r2 f1 d2 ~ | d c d1 | r2 a'1 f2 ~ | f e f1 | 
        e2 d2.( e4 f2 | e a, d1) | 
        e d | r2 d1 c2 ~ | c b d1 | r2 ef1 d2 ~ | 
        d\ficta c\unficta d1 ~ d\longa*1/2
    \bar "|."
}

contraLyricsVI = \lyricmode {
    Pec -- can -- tem me quo -- ti -- di -- e,
    \ijLyrics
    pec -- can -- tem me quo -- ti -- di -- e,
    \normalLyrics
    pec -- can -- tem me quo -- ti -- di -- e
    et non me pe -- ni -- ten -- tem,
        pe -- ni -- ten -- tem,
%    et non me pe -- ni -- ten -- tem,
    \ijLyrics
    et non me pe -- ni -- ten -- tem,
    \normalLyrics
    et non me pe -- ni -- ten -- tem,
        pe -- ni -- ten -- tem,
    ti -- mor mor -- tis con -- tur -- bat __ me,
    ti -- mor mor -- tis,
    ti -- mor mor -- tis con -- tur -- bat me,
    \ijLyrics
    ti -- mor mor -- tis con -- tur -- bat me,
    \normalLyrics
        con -- tur -- bat me,
    \ijLyrics
        con -- tur -- bat me,
    \normalLyrics
    ti -- mor __ mor -- tis con -- tur -- bat me.

    Qui -- a in in -- fer -- no,
        in in -- fer -- no nul -- la est re -- dem -- pti -- o,
    qui -- a in in -- fer -- no,
        in in -- fer -- no nul -- la est re -- dem -- pti -- o,
    \ijLyrics
        nul -- la est re -- dem -- pti -- o,
    \normalLyrics
            re -- dem -- pti -- o.
    Mi -- se -- re -- re me -- i De -- us, et __ sal -- va me,
        et sal -- va me,
    \ijLyrics
        et sal -- va __ me,
    \normalLyrics
    mi -- se -- re -- re me -- i De -- us, et sal -- va me,
    \ijLyrics
        et sal -- va __ me,
    \normalLyrics
        et __ sal -- va __ me,
    \ijLyrics
        et sal -- va me,
    \normalLyrics
    mi -- se -- re -- re me -- i __ De -- us, et sal -- va me,
    \ijLyrics
        et sal -- va me,
    \normalLyrics
        et sal -- va me,
        et sal -- va me,
    \ijLyrics
        et sal -- va me. __
    \normalLyrics
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    d1
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    d1 ef ~ | ef2 d bf d | c2. bf4 g1 ~ | g2 f bf a | bf c a( bf ~ |
        bf4) a4( g f g2 a) | bf f g c, | g' f g bf( | a1) g | r1 bf | 
        f'1. c2 | d2. ef4 

    d2 c( | a d1 cs2) | d a d2. c4 | a2 c bf2.( a4 | g2) a1( fs2 | bf1) a2 a | 
        bf1 g2 d' ~ | d4 c c1 b2( | c2. bf4 g2 a | g1) d2 g | d'1 bf2 g ~|
        g a bf2.( a4 | bf c 

    d2 bf ef ~ | ef4) d( c2 d2. g,4 | a2 bf a) g | r1 d | e f | f2 f bf2.( a4 |
        g1) a | b2. c4 d2( g,) | g\breve | r1 g | a2 bf1 a2 | bf c2. bf4( g4. a8|
    % --- page ---
    bf4. c8 d2 bf c) | a bf1 c2 ~ | c d2. c4 bf2 | bf a bf1 |
        r2 g1 a2 | bf1 a2 a | d2. c4( bf a g2 ~ | g1) a ~ | a g | 
        e2 a2.( g4 a bf) | c2 f, d g( | f1) ef | r1 bf' | c2 d1 bf2 |
    % interrim check
    bf2 ef1 d2 | ef1 ef2 bf ~ | bf4 c( d ef) f1 | r1 g, | g2 bf1 g2 |
        g f1 bf,2( | f'1) f ~ | f r1 | f1. d2 | g f ef1 | d r1 | r2 c'1 bf2 |
        c f, bf1 | ef,2 g1 f2 | ef d c bf( | ef f g bf) |

    ef,1 r1 | R\breve | r1 r2 c' ~ | c f, a bf | g( bf) ef,1 | r2 bf'1 f2 |
        bf c d2. c4( | bf2) a r1 | r1 r2 bf ~ | bf f g ef | d2. d4( g2) g ~ | 
        g d ef c | g' a g d | R\breve | r2 a'1 d,2 | f2. g4 a2 bf |
        g1 f2 r | r a1 g2 ~ | g

    fs2 g ef' | d2. g,4 g1 | r1 r2 c | c2. bf4 af1 | g2 g a bf ~ |
        bf4 f a2 g1 | c,2 c' g2. af4( | bf g c2 af f) | bf c1 bf2 ~ |
        bf a c g | af1 g | f2 d'2. c4( a2) | b

    c2 d g, ~ | g( f1) e2 | d1 g ~ | g d | g2 a d,1 ~ | d f | e d | f bf |
        a d,2 d' | c2. bf4( c2 d) | bf1 r2 a ~ | a d, f2. g4 | a2 c bf1 | 
        a2 a1 g2 ~ | g f g e | fs g a1 | b2 c g2.( f4 | ef1) d1~d\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Pec -- can -- tem me quo -- ti -- di -- e, __
    pec -- can -- tem me quo -- ti -- di -- e,
    \ijLyrics
    pec -- can -- tem me quo -- ti -- di -- e,
    \normalLyrics
    pec -- can -- tem me quo -- ti -- di -- e,
    \ijLyrics
    pec -- can -- tem me quo -- ti -- di -- e,
    \normalLyrics
    pec -- can -- tem me __ quo -- ti -- di -- e,
    \ijLyrics
    pec -- can -- tem me __ quo -- ti -- di -- e
    \normalLyrics
    et non me pe -- ni -- ten -- tem,
        pe -- ni -- ten -- tem,
    ti -- mor mor -- tis con -- tur -- bat __ me,
    \ijLyrics
    ti -- mor __ mor -- tis con -- tur -- bat me,
    ti -- mor mor -- tis con -- tur -- bat __ me, __
    \normalLyrics
    ti -- mor mor -- tis con -- tur -- bat __ me,
    \ijLyrics
    ti -- mor mor -- tis con -- tur -- bat me,
    \normalLyrics
        con -- tur -- bat __ me.
    ti -- mor mor -- tis con -- tur -- bat me. __

    Qui -- a in in -- fer -- no,
    \ijLyrics
    qui -- a in in -- fer -- no
    \normalLyrics
        nul -- la est re -- dem -- pti -- o,
    qui -- a in in -- fer -- no nul -- la est re -- dem -- pti -- o,
    \ijLyrics
        nul -- la est re -- dem -- pti -- o, __
        nul -- la est re -- dem -- pti -- o,
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us, et sal -- va me,
        et sal -- va me,
    \ijLyrics
        et sal -- va me,
    \normalLyrics
    mi -- se -- re -- re __ me -- i De -- us, et sal -- va __ me,
    \ijLyrics
        et sal -- va me,
    \normalLyrics
        et sal -- va me,
    \ijLyrics
        et sal -- va me,
        et sal -- va me,
    \normalLyrics
    mi -- se -- re -- re me -- i De -- us, et sal -- va me,
    \ijLyrics
        et sal -- va __ me,
    \normalLyrics
    mi -- se -- re -- re me -- i De -- us, et sal -- va me,
    \ijLyrics
        et sal -- va me,
        et sal -- va __ me. __
    \normalLyrics
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key bf \major

    d1
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | r1 d | ef1. d2 | bf d2 c2. c4 | bf1 r1 | R\breve R | r1 f' |
        bf1. a2 | f bf a2. a4 | d,1 r1 | R\breve | r1 d | d d | g1. g2 | 
        g\breve | c,1 r1 | R\breve*2 | c1 g' | g2 g1

    ef2 | af1 g | fs2 g d( bf') | a\breve | a,1 d | d2 d1 bf2 | ef1 d | 
        g1. g2 | c,1 g' ~ | g r1 | R\breve R\breve*2 | r1 ef ~ | ef2 f g1 | 
        f2 f bf2.( a4 | g f ef d ef) c( f2) | bf,1 r1 | R\breve*2 | 

    a1 b2 c ~ | c a d f ~ | f4 ef( d c) bf1 ~ | bf r2 ef ~ | ef f g1 |
        f2 f g1 | ef bf' | af ef | r1 f | c1. c2 | g'2.( a4 bf1) | bf, f' ~ |
        f2 f bf,1 ~ | bf r1 | R\breve*2 R\breve*2 | r2 
    % -- interrim check ---
    bf1 g2 | c bf af1 | g r1 | r1 r2 g' ~ | g ef af g | f2. f4 ef1 | R\breve |
        r2 f1 bf,2 | ef d c1 | bf r1 | r1 r2 bf' ~ | bf f2 bf a |
        g2. g4 f2 r | R\breve*2 | r1 r2 g ~ | g d g

    f2 | ef2. ef4 d1 ~ | d\breve | d2. ef4 f2 g | ef1 d2 g( | f1) bf,2.( c4 |
        d2) d ef2. f4( | g1) c,2. d4( | e2) f1 f2 | c1 r1 | R\breve | 
        r1 r2 g' ~ | g c, ef2. f4 | g2 af f1 | 
    % --- page --- 
        
    ef1 r2 g ~ | g f1 e2 | f1 c | d2.( ef4 f1) | g\breve | c, | R\breve*2 |
        r1 r2 bf' ~ | bf a1( g4) f( | g1) a2 r | R\breve | r2 a1 d,2 | 
        f2. g4 a2 bf | g1 f | c2 d1 d2 | a1 r1 | r1

    d ~ | d b2 c( | d\breve) | g2 c,4.( d8 ef4) f( g2) | c,1 g1~g\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Pec -- can -- tem me quo -- ti -- di -- e,
    \ijLyrics
    pec -- can -- tem me quo -- ti -- di -- e
    \normalLyrics
    et non me pe -- ni -- ten -- tem,
    et non me pe -- ni -- ten -- tem,
        pe -- ni -- ten -- tem,
    et non me pe -- ni -- ten -- tem,
        pe -- ni -- ten -- tem, __
    ti -- mor mor -- tis con -- tur -- bat __ me,
    ti -- mor mor -- tis con -- tur -- bat __ me, __
    \ijLyrics
    ti -- mor mor -- tis con -- tur -- bat me,
    \normalLyrics
        mor -- tis con -- tur -- bat __ me, __
            con -- tur -- bat me. __

    Qui -- a in in -- fer -- no nul -- la est re -- dem -- pti -- o,
    qui -- a in in -- fer -- no nul -- la est re -- dem -- pti -- o,
        nul -- la est re -- dem -- pti -- o, __
    Mi -- se -- re -- re me -- i De -- us, __ et sal -- va me,
        et sal -- va me,
    mi -- se -- re -- re me -- i De -- us, et __ sal -- va me,
        et sal -- va me,
    \ijLyrics
        et __ sal -- va me,
    \normalLyrics
    mi -- se -- re -- re me -- i De -- us, et sal -- va me,
        et __ sal -- va __ me,
        et __ sal -- va me. __
}

superiusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIincipit
    >>
>>

discantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIincipit
    >>
>>

contraVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIincipit
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

