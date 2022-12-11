% S'a veder voi non vengo, alma mia luce,
% vien ch'al vostro partir dietro sen venne
% il cor con le sue penne.
% Or non si può senz'alma
% mover la grave salma.
% Dunque se avete ch'io venga desio,
% rendetemi il cor mio.
% 
% If on seeing you my radiant heart, I do not come,
% it will happen that when you depart,
% my heart and its sorrows will leave.
% For, without a soul,
% the burdensome body cannot be moved.
% Therefore, if you want me to come,
% return to me my heart.

cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g2.
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g2. g4 bf2 | c d ef1 | d2 r4 f4. e8 d4 c2 | d4 f2 g4

    e2 e4 f | d e4. e8 e4 f2 f | bf,4 \ficta ef4. d8\unficta c2 bf4 a2 |
        b1 c | c4. c8 a4 bf a2 a |

    r4 d f4. e8 d4 a f'2 | d4 f a4. g8 f4 d a'2 | d,1 r1 | r1 d | d d |
        d\breve | d | c2( bf2. a8[ g] a2) |

    bf1 r4 d4. d8 c4 | e4. d8 c4 f4. e8 d4 cs2 | d1 r4 f4 f4. e8 |
        d4 f f4. e8 d4 d c2 | bf1

    r4 d d4. c8 | b2 r4 g' g4. f8 ef4 g | g4. f8 ef4 ef d1 | d r4 bf4. bf8 a4 |
        c4. bf8

    a4 a'4. g8 f4 e2 | f r4 f f4. e8 d4 f | f4. e8 d2 bf4 bf2( a4) |
        bf2 r4 d d4. c8 bf4 d |

    d4. c8 b2 r4 g' g4. f8 | ef4 c c4. bf8 a4 g a2
        b\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    S'a ve -- der voi non ven -- go, al -- ma mia lu -- ce,
    Vien ch'al vo -- stro par -- tir die -- tro sen ven -- ne
    Il cor con le sue pen -- ne.
    Or non si può sen -- z'al -- ma,
    or non si può sen -- z'al -- ma,
    \ijLyrics
    or non si può sen -- z'al -- ma
    \normalLyrics
    Mo -- ver la gra -- ve sal -- ma.
    Dun -- que s'a -- ve -- te ch'io ven -- ga de -- si -- o,
    Ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o;

    dun -- que s'a -- ve -- te ch'io ven -- ga de -- si -- o,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o.
}

altoXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2. g4 bf1 | a2 f ef c | r4 f4. f8 f4 f1 | f2 bf4 bf a2 a4 a | 

    g4 g4. g8 g4 f2. d4 | g, g'4. g8 g4 fs g2( fs4) | g1 e | r1 r2 r4 e |
        f4. e8 d4 a

    f'2 d4 f | a4. g8 f4 d a'2 f | R\breve | r2 d1 d2 ~ | d d1 d2 ~ | d d d1 ~|
        d d | R\breve | r1 f4. f8 g4 e ~ | e8[ d] c4

    f4. g8 a2 a | a1 r4 f bf a | bf f f f g bf f2 | bf,1 r1 | 
        r4 g' g4. f8 ef2 r4 c |

    g'4. a8 g4 a fs( g2 fs4) | g1 f4. f8 g4 e ~ | e8[ d] c4 f4. g8 a2 a |
        a1 r4 f bf a |

    bf f f f g bf f2 | bf,1 r1 | r4 g' g4. f8 ef2 r4 c |
        g'4. a8 g4 a fs( g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    S'a ve -- der voi non ven -- go, al -- ma mia lu -- ce,
    Vien ch'al vo -- stro par -- tir die -- tro sen ven -- ne
    Il cor con le sue pen -- ne.
    Or,
    or non si può sen -- z'al -- ma,
    \ijLyrics
    or non si può sen -- z'al -- ma
    \normalLyrics
    Mo -- ver __ la gra -- ve sal -- ma.
    Dun -- que s'a -- ve -- te ch'io ven -- ga de -- si -- o,
    Ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o;

    dun -- que s'a -- ve -- te ch'io ven -- ga de -- si -- o,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2. d4 d1 | f2 f, c'1 | f, r1 | R\breve | r4 c'4. c8 g4 a2 a4 bf | bf g

    g4 g d'1 | d c | f4. c8 d4 g, a2 a | a1 a2 a ~ | a a1 a2 ~ | 
        a bf2.( a8[ g] a2) | bf\breve | r4 d f4. e8

    d4 g f4. e8 | d4 bf f'1 e2 | d c bf1 | a2 d c1 | bf r1 | c2 c f,4 a a2 |
        a4 f' 

    f4. e8 d2 r2 | R\breve | r4 d d4. c8 bf4 d f4. f8 | g2 d g g | 
        g,4 c4. bf8 a2 d4 d2 | d1

    d4. d8 bf4 c ~ | c8[ d] e4 a,2 d4 d e2 | d r4 d d4. c8 bf4 d |
        d4. c8 bf2 r1 | r4 f' f4. f8 

    g4 f d d | d1 r4 ef ef4. d8 | c2 r4 c2 bf4 a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    S'a ve -- der voi non ven -- go, % al -- ma mia lu -- ce,
%    Vien ch'al vo -- stro par -- tir 
        die -- tro sen ven -- ne
    Il cor con le sue pen -- ne.
    Or non si può sen -- z'al -- ma
    Mo -- ver la gra -- ve sal -- ma;
    or non si può,
    or non si può sen -- z'al -- ma,
    mo -- ver la gra -- ve sal -- ma.
%    Dun -- que s'a -- ve -- te 
        ch'io ven -- ga de -- si -- o,
    Ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o,
    ren -- de -- te -- mi~il cor mi -- o;

    dun -- que s'a -- ve -- te ch'io ven -- ga de -- si -- o,
    ren -- de -- te -- mi,
    \ijLyrics
    ren -- de -- te -- mi,
    \normalLyrics
    ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi il cor mi -- o.
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked  against source
bassoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2. g4 g1 | f2 d c1 | bf2 d4. e8 f1 | bf,4 bf'2 g4 a2 a4 f | 

    g4 c,4. c8 c4 f2 f4 bf, | ef4. d8 c4 c d1 | g c, | R\breve | d1 d | 
        d d | d c | 

    bf4 bf' d4. c8 bf4 g bf2 | bf,4 bf' d4. c8 bf4 g bf2 | bf,1 bf | 
        bf2 c d e | f\breve | bf,1

    bf'4. bf8 g4 a ~ | a8[ bf] c4 f,4. e8 d2 a' | d,4 d' d4. c8 bf4 d d4. c8 |
        bf1 r1 | r4 bf bf4. a8 

    g4 bf bf4. a8 | g1 c, ~ | c d | g bf4. bf8 g4 a ~| 
        a8[ bf] c4 f,4. e8 d2 a' | d,4 d' d4. c8

    bf4 d d4. c8 | bf1 r1 | r4 bf bf4. a8 g4 bf bf4. a8 | g1 c, ~ | c d |
        g\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    S'a ve -- der voi non ven -- go~al -- ma mia lu -- ce,
    Vien ch'al vo -- stro par -- tir die -- tro sen ven -- ne
    Il cor con le sue pen -- ne.
    Or,
    Mo -- ver la gra -- ve sal -- ma;
    Or non si può sen -- z'al -- ma,
    or non si può sen -- z'al -- ma
    mo -- ver la gra -- ve sal -- ma.
    Dun -- que s'a -- ve -- te ch'io ven -- ga de -- si -- o,
    Ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor __ mi -- o;

    dun -- que s'a -- ve -- te ch'io ven -- ga de -- si -- o,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor __ mi -- o.
}

quintoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf4.
}

% quinto: checked against source
quintoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r4 bf4. a8 d4 c( bf2 a4) | bf d2 d4 c2 c4 c |

    b4 c4. c8 c4 c2 c4 d | g4. f8 ef4 ef d1 | d e | f4. e8 d4 d cs2 cs |

    r2 d1 d2 ~ | d d1 d2 ~ | d d ef1 | d4 f d4. e8 f4 bf, bf2 |
        f' r4 f, bf4. c8 d4 bf | f'1 f 

    f,1 f2 g | a bf c1 | d r4 bf4. bf8 a4 | c4. bf8 a4 a'4. g8 f4 e2 |
        f r4 f f4. e8 d4 f

    f4. e8 d2 bf4 bf2( a4) | bf2 r4 d d4. c8 bf4 d | d4. c8 b2 r4 g' g4. f8 |
        ef4 c c4. bf8

    a4 g a2 | b1 r4 d4. d8 c4 | e4. d8 c4 f4. e8 d4 cs2 | d1 r4 f f4. e8 |
        d4 f f4. e8

    d4 d c2 | bf1 r4 d4 d4. c8 | b2 r4 g' g4. f8 ef4 g | g4. f8 ef4 ef d1 |
        d\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
%    S'a ve -- der voi non ven -- go, 
        Al -- ma mia lu -- ce,
    Vien ch'al vo -- stro par -- tir die -- tro sen ven -- ne
    Il cor con le sue pen -- ne.
    Or non si può sen -- z'al -- ma
    Mo -- ver __ la gra -- ve sal -- ma;
    or non si può sen -- z'al -- ma,
    or non si può sen -- z'al -- ma
    mo -- ver la gra -- ve sal -- ma.

    Dun -- que s'a -- ve -- te ch'io ven -- ga de -- si -- o,
    Ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o,
    ren -- de -- te -- mi,
    \ijLyrics
    ren -- de -- te -- mi,
    \normalLyrics
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o;

    dun -- que s'a -- ve -- te ch'io ven -- ga de -- si -- o,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o.
}

sestoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf2.
}

% sesto: checked against source
sestoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 bf2. bf4 g2 | a a4 bf2( a8[ g] a2) | bf r4 bf a bf c2 | bf1 r1 | 

    r2 r4 c4. c8 c4 f2 | ef4 bf c4. bf8 a4 g a2 | g1 g' | 
        a4. g8 fs4 g e2 e | 

    d1 d | f f | f, c' | d2 r4 bf d4. c8 bf4 g | bf2 bf bf1 | bf1. c2 | 
        d e f1 ~ | f\breve | f1

    d4. d8 bf4 c ~ | c8[ d] e4 a,2 d4 d e2 | d r4 d d4. c8 bf4 d |
        d4. c8 bf2 r1 | r4 f' f4. f8 

    g4 f d d | d1 r4 ef ef4. d8 | c2 r4 c2 bf4 a2 | g1 r1 | c2 c f,4 a a2 |
        a4 f' f4. e8

    d2 r2 | R\breve | r4 d d4. c8 bf4 d f4. f8 | g2 d g g | 
        g,4 c4. bf8 a2 d4 d2 | d\longa*1/2
    \bar "|."
}

sestoLyricsXV = \lyricmode {
    S'a ve -- der voi non ven -- go, al -- ma mia lu -- ce,
%    Vien ch'al vo -- stro par -- tir 
        die -- tro sen ven -- ne
    Il cor con le sue pen -- ne.
    Or non si può sen -- z'al -- ma
    Mo -- ver la gra -- ve sal -- ma;
    or non si può sen -- z'al -- ma
    Mo -- ver la gra -- ve sal -- ma.
    Dun -- que s'a -- ve -- te ch'io ven -- ga de -- si -- o,
    Ren -- de -- te -- mi,
    \ijLyrics
    ren -- de -- te -- mi,
    \normalLyrics
    ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    \ijLyrics
    ren -- de -- te -- mi
    \normalLyrics
        il cor mi -- o;

%    dun -- que s'a -- ve -- te 
        ch'io ven -- ga de -- si -- o,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi,
    ren -- de -- te -- mi~il cor mi -- o,
    ren -- de -- te -- mi~il cor mi -- o.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

sestoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVincipit
    >>
>>

