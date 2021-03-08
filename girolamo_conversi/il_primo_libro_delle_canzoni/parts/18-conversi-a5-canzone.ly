% Io canterò di quell' almo splendore,
% Ch'esce da gli occhi di mia chiara stella,
% Ch'è di mill' altr' assai più vaga e bella.
% 
% Ben pos' Amor Natura ogni suo ingegno;
% Per far opra ch'in questa part' in quella
% Fosse di mill' assai più vaga e bella.

cantoXVIIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d2 c4. bf8 | a4 a bf2 a fs4 fs | g2 a r1 | r4 e f4. g8 a4 a 

    g2 | r2 r4 f g4. a8 bf4 bf | a a g a f2 f4 f | g4. a8 bf4 bf a a 

    bf4. c8 | d4 d c1 c2 | bf g d'1 | d r1 | R\breve | r4 d2 c4 bf c2 bf4 |
        a a bf d cs2

    d ~ | d4 c2 bf4 a g a2 | bf r4 g g8[ a bf c] d2 | 
        r4 d, d8[ e f g] a2  r4 f |

    f8[ g a bf] c2 r2 d2 | d4 d d2 d r4 c | c d d2 bf r4 g |
        g8[ a bf c] d2 r4 d,

    d8[ e f g] | a2 r4 f f8[ g a bf] c2 | r2 d d4 d d2 | d r4 c c d d2 |
        b\longa*1/2

    \bar "||"
    % interrim check

    d2 c4. bf8 a4. bf8 c4. bf8 | a4 g a2 g r | R\breve | r1 d'2 c4. bf8 |
        a4. bf8 c4. bf8 a4 g 

    a2 | g4 f f f g2 a4 a | bf c a2 b1 | d2 c4. bf8 a4. bf8 c4. bf8 | 
        a4 g a2 g r |

    R\breve | r1 d'2 c4. bf8 | a4. bf8 c4. bf8 a4 g a2 | g4 f f f g2 a4 a | 
        bf c a2 b1 | r4 b b2 c 

    a4 a | d2 c4 bf2 a4 g2 | a4 a f2 f4 d2 g4 | fs2 g4 g g8[ a bf c] d2 |

    r4 d, d8[ e f g] a2 r4 f | f8[ g a bf] c2 r d | d4 d d2 d r4 c | 
        c d d2 bf r4 g | g8[ a bf c]

    d2 r4 d, d8[ e f g] | a2 r4 f f8[ g a bf] c2 | r2 d d4 d d2 | 
        d r4 c c d d2 | b\longa*1/2
        
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
    io can -- te -- rò di quel',
    io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
    io can -- te -- rò di quel',
    \ijLyrics
        io can -- te -- rò di quel'
    \normalLyrics
        al -- mo splen -- do -- re,


    Ch'e -- sce da gli~oc -- chi di mia chia -- ra stel -- la, __
        di mia chia -- ra stel -- la,
    Ch'è di mil -- l'al -- tr'as -- sai, 
    \ijLyrics
    ch'è di mil -- l'al -- tr'as -- sai,
    ch'è di mil -- l'al -- tr'as -- sai
    \normalLyrics
        più va -- ga~e bel -- la,
    \ijLyrics
        più va -- ga~e bel -- la.
    \normalLyrics
    ch'è di mil -- l'al -- tr'as -- sai, 
    \ijLyrics
    ch'è di mil -- l'al -- tr'as -- sai,
    ch'è di mil -- l'al -- tr'as -- sai
    \normalLyrics
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la.

    % seconda parte
    Ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \ijLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \normalLyrics
        o -- gni suo~in -- ge -- gno,
    \ijLyrics
        o -- gni suo~in -- ge -- gno;
    \normalLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \ijLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \normalLyrics
        o -- gni suo~in -- ge -- gno,
    \ijLyrics
        o -- gni suo~in -- ge -- gno.
    \normalLyrics
    Per far o -- pra ch'in que -- sta par -- t'in quel -- la,
        ch'in que -- sta par -- t'in quel -- la
    Fos -- se di mil -- l'as -- sai,
    \ijLyrics
    fos -- se di mil -- l'as -- sai, 
    fos -- se di mil -- l'as -- sai 
    \normalLyrics
        più va -- ga~e bel -- la,
    \ijLyrics
        più va -- ga~e bel -- la,
    \normalLyrics
    fos -- se di mil -- l'as -- sai,
    \ijLyrics
    fos -- se di mil -- l'as -- sai, 
    fos -- se di mil -- l'as -- sai 
    \normalLyrics
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la.
}

altoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf2
}

% alto: checked against source
altoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf2 a4. g8 fs4 fs g2 | d d4 d a1 | g2 r4 d' d4. e8 f4 f | 
        e2 r r r4 c | d4. e8 

    f4 f bf, c d d | d2 e4 c d4. e8 f4 d | e2 f f4 fs g2 | 
        a2. a4 a2 a | g

    g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g2 r4 g2 f4\ficta ef\unficta f ~ | f e d d d g e2 | f1 r | 
        r4 d2 d4 a' a2 a4 |

    a2. g4 fs g g( fs | \[ g1) g, \] | r2 r4 d' d8[ e f g] a2 |
        r4 f e8[ d e f] g1 | g2 a4 g fs2 g |

    r4 g g fs g1 | g, r2 r4 d' | d8[ e f g] a2 r4 f e8[ d e f] |
        g1 g2 a4 g | fs2 g4 g g g fs2 | g\longa*1/2
    % interrim check
    \bar "||"

    bf2 a4 g fs fs g e | fs g g( fs) g2 r | R\breve | r1 bf2 a4 g | fs fs g e

    fs g g( fs) | g d d f f( e) f f | g g fs2 g1 | bf2 a4 g fs fs g e |

    fs g g( fs) g2 r | R\breve | r1 bf2 a4 g | fs fs g e fs g g( fs) | 
        g d d f f( e) f f |

    g g fs2 g1 | r4 g g2 g f4 f | f2 f4 f2 f4 e2 | f4 f d2 c4 bf2 ef4 | d1

    g, | r2 r4 d' d8[ e f g] a2 | r4 f e8[ d e f] g1 | g2 a4 g fs2 g |
        r4 g g fs g1 | g,

    r2 r4 d' | d8[ e f g] a2 r4 f e8[ d e f] | g1 g2 a4 g | fs2 g4 g g g fs2 |
        g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
    io can -- te -- rò di quel',
    io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
    io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
        di quel -- l'al -- mo splen -- do -- re,

    Ch'e -- sce da gli~oc -- chi di mia chia -- ra stel -- la,
    ch'e -- sce da gli~oc -- chi di mia chia -- ra stel -- la,
    Ch'è di mil -- l'al -- tr'as -- sai,
    \ijLyrics
    ch'è di mil -- l'al -- tr'as -- sai,
    \normalLyrics
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la,
    ch'è di mil -- l'al -- tr'as -- sai,
    \ijLyrics
    ch'è di mil -- l'al -- tr'as -- sai,
    \normalLyrics
        più va -- ga~e bel -- la,
    \ijLyrics
        più va -- ga~e bel -- la.
    \normalLyrics

%    % seconda parte
    Ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \ijLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \normalLyrics
        o -- gni suo~in -- ge -- gno,
    \ijLyrics
        o -- gni suo~in -- ge -- gno;
    \normalLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \ijLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \normalLyrics
        o -- gni suo~in -- ge -- gno,
    \ijLyrics
        o -- gni suo~in -- ge -- gno.
    \normalLyrics
    Per far o -- pra ch'in que -- sta par -- t'in quel -- la,
        ch'in que -- sta par -- t'in quel -- la
    Fos -- se di mil -- l'as -- sai,
    \ijLyrics
    fos -- se di mil -- l'as -- sai,
    \normalLyrics
        più va -- ga~e bel -- la,
    \ijLyrics
        più va -- ga~e bel -- la,
    \normalLyrics
    fos -- se di mil -- l'as -- sai,
    \ijLyrics
    fos -- se di mil -- l'as -- sai,
    \normalLyrics
        più va -- ga~e bel -- la,
    \ijLyrics
        più va -- ga~e bel -- la.
    \normalLyrics
}

tenoreXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d | c4. bf8 a4 a bf2 d | c4 g d'2 c4 f, g4. a8 | 
        bf4 g a2 

    r2 r4 g | a4. bf8 c4 c bf2 a | c4 c d2 c4 d2 d4 | f1 c2 c |
        \[ g1( a) \] | g2 r4 bf2 a4 

    g4 a ~ | a4 g4 fs fs g g a2 | d r2 r1 | a4 a g bf a1 | a2 r r1 |
        r4 g g8[ a bf c] 

    d2 r4 d, | d8[ e f g] a2 d,4 d'2 c4 | a2. g4 r4 g g8[ a bf c] | 
        d4 d d bf a2

    bf4 g | g g a2 g4 g g8[ a bf c] | d2 r4 d, d8[ e f g] a2 | d,4 d'2 c4 

    a2. g4 | r4 g g8[ a bf c] d4 d d bf | a2 bf4 g g g a2 | g\longa*1/2
    \bar "||"
    % interrim check
        
    R\breve | r1 r2 bf | a4 g fs fs g e fs g | g( fs) g2 f c'4 g | d' d

    g,4 g d' g, d'2 | d4 d, d d g2 f4 a | g\ficta ef\unficta a2 g1 | 
        R\breve | r1 r2 bf |
        a4 g fs fs g e 

    fs4 g | g( fs) g2 f c'4 g | d' d g, g d' g, d'2 | d4 d, d d g2 f4 a |
        g g d2

    d1 | r4 g g2 g a4 f | f2 f4 f2 f4 g2 | f1 r1 | r4 a g8[ a bf c] d2 r4 d, |

    d8[ e f g] a2 d,4 d'2 c4 | a2. g4 r4 g g8[ a bf c] | d4 d d bf a2 bf4 g |

    g4 g a2 g4 g g8[ a bf c] | d2 r4 d, d8[ e f g] a2 | d,4 d'2 c4 

    a2. g4 | r4 g g8[ a bf c] d4 d d bf | a2 bf4 g g g a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
    io can -- te -- rò di quel',
    io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
        di quel -- l'al -- mo splen -- do -- re,

    Ch'e -- sce da gli~oc -- chi di mia chia -- ra stel -- la,
        di mia chia -- ra stel -- la,
    Ch'è di mil -- l'al -- tr'as -- sai,
    \ijLyrics
    ch'è di mil -- l'al -- tr'as -- sai
    \normalLyrics
        più va -- ga~e bel -- la,
    ch'è di mil -- l'al -- tr'as -- sai
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la,
    ch'è di mil -- l'al -- tr'as -- sai,
    \ijLyrics
    ch'è di mil -- l'al -- tr'as -- sai
    \normalLyrics
        più va -- ga~e bel -- la,
    ch'è di mil -- l'al -- tr'as -- sai
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la.

%    % seconda parte
    Ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \ijLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \normalLyrics
        o -- gni suo~in -- ge -- gno,
    \ijLyrics
        o -- gni suo~in -- ge -- gno;
    \normalLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \ijLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \normalLyrics
        o -- gni suo~in -- ge -- gno,
    \ijLyrics
        o -- gni suo~in -- ge -- gno.
    \normalLyrics
    Per far o -- pra ch'in que -- sta par -- t'in quel -- la,
    Fos -- se di mil -- l'as -- sai,
    \ijLyrics
    fos -- se di mil -- l'as -- sai
    \normalLyrics
        più va -- ga~e bel -- la,
    fos -- se di mil -- l'as -- sai più va -- ga~e bel -- la,
        più va -- ga~e bel -- la,
    fos -- se di mil -- l'as -- sai,
    \ijLyrics
    fos -- se di mil -- l'as -- sai
    \normalLyrics
        più va -- ga~e bel -- la,
    fos -- se di mil -- l'as -- sai più va -- ga~e bel -- la,
        più va -- ga~e bel -- la,
}

bassoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 g f4. e8 d4 d | e g f d g2 d | r4 c d4. e8 f2 c | g'

    d ef4 c g'2 | d r4 a bf4. c8 d4 d | c2 bf f'4 d g2 | d4 d f1 f2 |
        g

    ef2 d1 | g, r1 | R\breve | r4 bf'2 a4 g a2 g4 | fs fs g g a2 d, ~ | 
        d4 f2 g4 d ef

    d2 | g,1 r4 g g8[ a bf c] | d1 r4 d d8[ e f g] | f2 r4 c c8[ d e f] g2 ~ |
        g4 g

    fs4 g d2 g4 c, | c g d'2 g,1 | r4 g g8[ a bf c] d1 | r4 d d8[ e f g] 

    f2 r4 c | c8[ d e f] g2. g4 fs g | d2 g4 c, c g d'2 | g,\longa*1/2
    \bar "||"
    % interrim check
    R\breve | r1 r2 bf | c4 c d d ef c d ef | d2 g, bf c4 c | d d ef c d ef 

    d2 | g,4 bf bf d c2 f4 f | ef c d2 g,1 | R\breve | r1 r2 bf | 
        c4 c d d ef c d ef | d2 g, bf

    c4 c | d d ef c d ef d2 | g,4 bf bf d c2 f4 f | ef c d2 g,1 | 
        r4 g g2 c f,4 f |

    bf2 a4 bf2 f4 c'2 | f,4 f bf2 a4 bf2 c4 | d2 g, r4 g g8[ a bf c] |
        d1 r4 d

    d8[ e f g] | f2 r4 c c8[ d e f] g2 ~ | g4 g fs g d2 g4 c, | 
        c g d'2 g,1 | r4 g

    g8[ a bf c] d1 | r4 d d8[ e f g] f2 r4 c | c8[ d e f] g2. g4 fs g |
        d2 g4 c, c g d'2 | g,\longa*1/2
    % interrim check
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
    \ijLyrics
    io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
    \normalLyrics
    io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
        di quel -- l'al -- mo splen -- do -- re,
    Ch'e -- sce da gli~oc -- chi di mia chia -- ra stel -- la, __
        di mia chia -- ra stel -- la,
    Ch'è di mil -- l'al -- tr'as -- sai,
    \ijLyrics
    ch'è di mil -- l'al -- tr'as -- sai,
    ch'è di mil -- l'al -- tr'as -- sai
    \normalLyrics
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la,
    ch'è di mil -- l'al -- tr'as -- sai,
    \ijLyrics
    ch'è di mil -- l'al -- tr'as -- sai,
    ch'è di mil -- l'al -- tr'as -- sai
    \normalLyrics
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la.

    % seconda parte
    Ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \ijLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \normalLyrics
        o -- gni suo~in -- ge -- gno,
    \ijLyrics
        o -- gni suo~in -- ge -- gno;
    \normalLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \ijLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \normalLyrics
        o -- gni suo~in -- ge -- gno,
    \ijLyrics
        o -- gni suo~in -- ge -- gno.
    \normalLyrics
    Per far o -- pra ch'in que -- sta par -- t'in quel -- la,
        ch'in que -- sta par -- t'in quel -- la
    Fos -- se di mil -- l'as -- sai,
    \ijLyrics
    fos -- se di mil -- l'as -- sai,
    fos -- se di mil -- l'as -- sai
    \normalLyrics
        più va -- ga~e bel -- la,
    \ijLyrics
        più va -- ga~e bel -- la,
    \normalLyrics
    fos -- se di mil -- l'as -- sai,
    \ijLyrics
    fos -- se di mil -- l'as -- sai,
    fos -- se di mil -- l'as -- sai
    \normalLyrics
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la.
}

quintoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% quinto: checked against source
quintoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 f4. e8 d4 d e g | fs fs g2 c, r | r1 r4 g a4. bf8 | c4 c bf2 a

    c4 c | bf2 a4 a g2. g'4 | f2 e d1 | r1 r4 d bf bf | a2 a2. a4 a2 |
        d c d1 | b2

    r4 d2 c4 bf c ~ | c bf a a bf d cs2 | d bf4 c d c2 d4 | d2. g4 e e 

    f2 | f4 f2 f4 d bf d2 | d1 r4 bf bf8[ c d e] | f1 r4 f, f8[ g a bf] |
        c2. c4 

    c2 bf4 g | bf2 d d d4 ef | ef d d2 d1 | r4 bf bf8[ c d e] f1 |
        r4 f,

    f8[ g a bf] c2. c4 | c2 bf4 g bf2 d | d d4 ef ef d d2 | d\longa*1/2
    \bar "||"
    % interrim check
    bf2 c4 c d d ef c | d ef d2 g, d' | c4. bf8 a4. bf8 c4. bf8 a4 g |

    a2 g r1 | R\breve | r4 bf bf a c2 c4 c | ef ef d2 d1 | bf2 c4 c d d ef c |
        d ef 

    d2 g, d' | c4. bf8 a4. bf8 c4. bf8 a4 g | a2 g r1 | R\breve | 
        r4 bf bf a c2 c4 c | ef ef d2 d1 |

                                       % vv c4 to bf4
    r4 d d2 c c4 c | bf2 c4 d2 c4 c2 | c bf4 f2 f4 f c' | a2 bf r4 bf

    bf8[ c d e] | f1 r4 f, f8[ g a bf] | c2. c4 c2 bf4 g | bf2 d d d4 ef |
        ef d d2 d1 |

    r4 bf bf8[ c d e] f1 | r4 f, f8[ g a bf] c2. c4 | c2 bf4 g bf2 d | 
        d d4 ef ef d d2 | d\longa*1/2

    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
    \ijLyrics
    io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,
    \normalLyrics
    io can -- te -- rò di quel',
    io can -- te -- rò di quel -- l'al -- mo splen -- do -- re,


    Ch'e -- sce da gli~oc -- chi di mia chia -- ra stel -- la,
    \ijLyrics
    ch'e -- sce da gli~oc -- chi di mia chia -- ra stel -- la,
    \normalLyrics
        di mia chia -- ra stel -- la,
    Ch'è di mil -- l'al -- tr'as -- sai,
    \ijLyrics
    ch'è di mil -- l'al -- tr'as -- sai,
    \normalLyrics
        più va -- ga,
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la,
    ch'è di mil -- l'al -- tr'as -- sai,
    \ijLyrics
    ch'è di mil -- l'al -- tr'as -- sai,
    \normalLyrics
        più va -- ga,
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la.
%
%    % seconda parte
    Ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \ijLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \normalLyrics
        o -- gni suo~in -- ge -- gno,
    \ijLyrics
        o -- gni suo~in -- ge -- gno;
    \normalLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \ijLyrics
    ben po -- s'A -- mor Na -- tu -- ra~o -- gni suo~in -- ge -- gno,
    \normalLyrics
        o -- gni suo~in -- ge -- gno,
    \ijLyrics
        o -- gni suo~in -- ge -- gno.
    \normalLyrics
    Per far o -- pra ch'in que -- sta par -- t'in quel -- la,
        ch'in que -- sta par -- t'in quel -- la
    Fos -- se di mil -- l'as -- sai,
    \ijLyrics
    fos -- se di mil -- l'as -- sai
    \normalLyrics
        più va -- ga,
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la,
    fos -- se di mil -- l'as -- sai,
    \ijLyrics
    fos -- se di mil -- l'as -- sai
    \normalLyrics
        più va -- ga,
        più va -- ga~e bel -- la,
        più va -- ga~e bel -- la.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

