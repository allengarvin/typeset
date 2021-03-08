% Mentre nel più felice è lieto stato
% Fuor d'accesi pensier vivea contento,
% Cors'al mio strati' amor è al mio tormento
% E legò l'alma, ahi crudo ed empio fato,
% Si la veloce corsa av' infiammato;
% Il cor ch'altro non veggio al mal ch'io sento,
% Scampo che da begli occhi onde fui spento
% E dai crin d'or che fui pres'e legato. 

cantoXincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d2
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d d d d2 ~ | d4 d c d bf1 | a2 a bf g ~ | g4 g g2 

    g1 | a bf2 c | d\breve | b1 r | R\breve*2 | r2 c c4 bf a g | a2 g 

    bf1 ~ | bf2 a g1 | a\breve | r2 a2. e2 g4 ~ | g d4.( e8 f4. g8 a2 g4) |
        a2 r c bf ~ | bf a1 g2 ~ | g f1 g2 ~ | g4( f f1 e2) |

    f2 g a8 a a a a4 g | bf a a2.( g8[ f] g2) | a r4 fs g2 g | 
        bf8 bf bf bf bf4 a 

    g2 fs | g1 fs2 r4 g | g2 g a4 a b2 | c r4 c d2. ef4 ~ |
        ef d2( c b8[ a] b2) | c1

    c1 | b2 b c c | d1 c2 r4 a ~ | a g a2 c a | r r4 g2 fs4 g2 |
        e d r g | g a 

    a2 g ~ | g4 e f2 bf4 bf c2 | a4 d2 c bf4 a2 | b1 c ~ | 
        c2 a1 bf2 ~ | bf \[ g1\melisma\colorBr a2\colorBrBegin ~ | 
        \ficta a4 \] g \colorBrEnd g1 fs2 \unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Men -- tre nel più fe -- li -- ce~è lie -- to sta -- to
    Fuor d'ac -- ce -- si pen -- sier vi -- vea con -- ten -- to,
    Cor -- s'al mio stra -- ti~a -- mor è~al mio __ tor -- men -- to
    E le -- gò __ l'al -- ma, ahi cru -- d'ed em -- pio fa -- to,
    Si la ve -- lo -- ce cor -- s'a -- v'in -- fiam -- ma -- to;
    Il cor,
    si la ve -- lo -- ce cor -- s'a -- v'in -- fiam -- ma -- to;
    il cor ch'al -- tro non veg -- gio al mal ch'io __ sen -- to,
    Scam -- po che da be -- gli~oc -- chi on -- de fui spen -- to,
        on -- de fui spen -- to
    E dai crin d'or che __ fui pre -- s'e le -- ga -- to,
        pre -- s'e le -- ga -- to,
        pre -- s'e le -- ga -- to.
}

altoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 f4 f f f f2 ~ | f4 f f f d1 | d2 d d ef ~ | ef4 ef ef2 

    d1 | d d2 f | f4( e d c d1) | d2 g f4 e d c | d2. e4 

    f2 g | \[ a1( g) \] | a1 r | r2 e d1 | 
        e2 \[ f1\melisma \colorBr e2\colorBrBegin ~ |
        e4 \] d \colorBrEnd d1\ficta cs2\unficta\melismaEnd | 
        d4 d2 a4 c2 g4.( a8 | 
        bf4. c8 d2) a4.( bf8 c2) |

    r2 c f1 ~ | f2 f2.( e4 d2) | d1 d | c\breve | c2 e f8 f f f f4 e | 
        f2 e d1 | cs2 r4 d

    d2 r | R\breve | r1 r2 d | e e e4 fs g2 | e r4 e f2 g | 
        f2.( e8[ f] g1) | a g | g2 g

    g2 f | f1 f2 r4 f ~ | f e f2 c c | r2 r4 c2 c4 b d ~ | d( cs) d2 r d |
        e e fs g4 d |

    e2 d4 d g2 g | f f2. d4 d2 | d r e1 | f f | d e2. f4 ~ | 
        f d2 d4 d1 | b\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Men -- tre nel più fe -- li -- ce~è lie -- to sta -- to
    Fuor d'ac -- ce -- si pen -- sier vi -- vea con -- ten -- to,
    Cor -- s'al mio stra -- ti~a -- mor è~al mio tor -- men -- to
        è~al mio tor -- men -- to
    E le -- gò l'al -- ma, __ ahi cru -- d'e -- d'em -- pio fa -- to,
    Si la ve -- lo -- ce cor -- s'a -- v'in -- fiam -- ma -- to;
    Il cor,
    il cor ch'al -- tro non veg -- gio al mal ch'io sen -- to,
%    si la ve -- lo -- ce cor -- s'a -- v'in -- fiam -- ma -- to;
%    il cor ch'al -- tro non veg -- gio al mal ch'io sen -- to,
    Scam -- po che da be -- gli~oc -- chi on -- de fui spen -- to,
        on -- de fui spen -- to
    E dai crin d'or che fui pre -- s'e le -- ga -- to,
        pre -- s'e le -- ga -- to,
        pre -- s'e le -- ga -- to,
        pre -- s'e le -- ga -- to.
}

tenoreXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreX = \relative c {
    \fourTwoCutTime
    \key f \major

    f2 f4 f f f f2 ~ | f4 f f f bf4.( a8 g2) | a a 

    g2 bf ~ | bf4 bf c2 bf1 | a g2 c | \[ bf1( a) \] | g2 g a4 g f e |

    f2 g a bf | c\breve | f,2 a g4 f e d | e1 r | r2 c' c c ~ | 
        c4( bf a2) a1 | fs a2 e |

    g d4.( e8 f4. g8 a8[ bf] c4) | c2 r c d ~ | d c1 bf2 ~ | bf a bf2.( a8[ g] |
        \[ a1 g) \] | a2 c c8 c c c 

    c4 c | R\breve | r1 r2 c | d8 d d d d4 c ef d d2 ~ | 
        d4( c8[ bf] c2) d r4 b | c2 c c4 d d2 |

    c2 r4 c bf1 ~ | bf2 a g1 | f g | g2 g e f | d4.( e8 f2) f4.( g8 a4. bf8 |
        c1) r2 r4 c ~ | c b c2 

    a2 g | r1 b | c2 c a b | c4.( bf8[ a g] f4) r g ef ef | d2 f4 f f g a2 |

    g2 g1 c2 ~ | c f,1 bf2 ~ | bf d c1 | bf2 bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Men -- tre nel più fe -- li -- ce~è lie -- to sta -- to
    Fuor d'ac -- ce -- si pen -- sier vi -- vea con -- ten -- to,
    Cor -- s'al mio stra -- ti~a -- mor è~al mio tor -- men -- to
    cor -- s'al mio stra -- ti~a -- mor è~al mio tor -- men -- to
    E le -- gò l'al -- ma, ahi cru -- d'ed em -- pio fa -- to,
    Si la ve -- lo -- ce cor -- sa,
    si la ve -- lo -- ce cor -- s'a -- v'in -- fiam -- ma -- to;
    Il cor ch'al -- tro non veg -- gio al mal __ ch'io sen -- to,
    Scam -- po che da be -- gli~oc -- chi __ on -- de fui spen -- to
    E dai crin d'or che fui __ pre -- s'e le -- ga -- to,
        pre -- s'e le -- ga -- to,
        pre -- s'e __ le -- ga -- to,
        pre -- s'e le -- ga -- to.
}

bassoXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf2
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCutTime
    \key f \major

    bf2 bf4 bf bf bf bf2 ~ | bf4 bf f' d g,1 | d'2 d g ef ~ | ef4 ef c2

    g1 | d' g2 f | d\breve | g,1 r | R\breve*2 | r2 f' e4 d c bf | a2 c bf bf |

    c\breve | a | r2 d a c | g4.( a8 bf4. c8 d2) c | r f f4.( e8 d4. c8 | 
        bf2) f' d1 ~ | d bf | c\breve |

    f2 r r1 | R\breve | r1 r2 c | bf8 bf bf bf bf4 f' g2 d | ef1 d2 r4 g, |
        c2 c a4 d g,2 | c1 

    r1 | R\breve | r1 c | g2 g c f | bf,1 f' | r2 f2. e4 f2 | d c r1 | 
        r1 g | c2 a d g, |

    c2 d ef c | \[ f1( d) \] | g, c | f d | g, c2 a | bf g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Men -- tre nel più fe -- li -- ce~è lie -- to sta -- to
    Fuor d'ac -- ce -- si pen -- sier vi -- vea con -- ten -- to,
    Cor -- s'al mio stra -- ti~a -- mor è~al mio tor -- men -- to
    E le -- gò l'al -- ma, ahi cru -- d'ed em -- pio fa -- to,
    Si la ve -- lo -- ce cor -- s'a -- v'in -- fiam -- ma -- to;
    Il cor ch'al -- tro non veg -- gio
    Scam -- po che da be -- gli~oc -- chi on -- de fui spen -- to,
    E dai crin d'or che fui pre -- s'e le -- ga -- to,
        pre -- s'e le -- ga -- to,
        pre -- s'e le -- ga -- to.
}

quintoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% quinto: checked against source
quintoX = \relative c' {
    \fourTwoCutTime
    \key f \major
    

    bf2 bf4 bf bf bf bf2 ~ | bf4 bf a a g1 | fs2 fs g g ~ | g4 g g2 

    g2 g ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g4 bf a2 ~ | 
        a4\melisma\ficta g g2. fs8[ e] fs!2\unficta\melismaEnd | g d' c4 bf

    a4 g | a2 bf c d | e( f1 e2) | f1 r | r2 c f,4 f g2 ~ | g a r c, |
        f2 f e1 | d

    e2.( d8[ c] | d4) g f d4.( e8 f2 e4) | f2 r a bf2 ~ | bf c2 d1 |
        d,2 f1 d2 | R\breve | r2 c f8 f f f 

    f4 c' | d2 a bf1 | a2 r4 d, g2 e | f8 f f f f4 a bf2 a | g1 a2 r4 g | 
        g2 e 

    a4 a g2 | g1 r2 g | bf c d1 | f2 f2.( e8 [ d] e2) | d2 d c a | 
        bf1 a4.( bf8 c2) | 

    r2 r4 a2 g4 a2 | f e r1 | r1 d2. g4 ~ | g e2 a d, g4 ~ | g a2 bf g c4 ~ |
        c( bf2 a g fs4) |

    g2 d' c g | a1. d,2 ~ | d bf' g c, | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Men -- tre nel più fe -- li -- ce~è lie -- to sta -- to
    Fuor d'ac -- ce -- si pen -- sier vi -- vea con -- ten -- to,
    Cor -- s'al mio stra -- ti~a -- mor è~al mio tor -- men -- to,
        è~al mio tor -- men -- to,
    \ijLyrics
        è~al mio tor -- men -- to
    \normalLyrics
    E __ le -- gò l'al -- ma, ahi cru -- d'ed em -- pio fa -- to,
    Si la ve -- lo -- ce cor -- s'a -- v'in -- fiam -- ma -- to;
    Il cor,
    si la ve -- lo -- ce cor -- s'a -- v'in -- fiam -- ma -- to;
    il cor ch'al -- tro non veg -- gio al mal ch'io sen -- to,
    Scam -- po che da be -- gli~oc -- chi __ on -- de fui spen -- to,
    E dai __ crin d'or che fui __ pre -- s'e le -- ga -- to,
        pre -- s'e le -- ga -- to, __
        pre -- s'e le -- ga -- to.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

