% O gloriosa Domina
% excelsa super sidera,
% qui te creavit provide,
% lactasti sacro ubere.
% 
% Quod Eva tristis abstulit,
% tu reddis almo germine;
% intrent ut astra flebiles,
% Cæli fenestra facta es.
% 
% Tu regis alti janua
% et porta lucis fulgida;
% vitam datam per Virginem,
% gentes redemptæ, plaudite.
% 
% Gloria tibi, Domine,
% qui natus es de Virgine,
% cum Patre et Sancto Spiritu
% in sempiterna sæcula. Amen.

cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d\breve | b1. b2 | c1 c2 g ~| g4( a b g a2) a | b\breve | R\breve*3 |
        r2 d c1 | b g2.( a4 |

    b4 c d2) c g ~ | g d e1 | r2 g a a | g e f4( g a b | 
        c c, g'1)\ficta fs2\unficta |

    g1 r1 | d'1 c2 c | b1 a | g2 g a a | b\breve | c1 c2 a ~ | 
        a g1\ficta fs2\unficta | g\breve ~ | g1 r1 | R\breve | r1 r2 a |
        a a bf2. a4

    a2 g a1 ~ | a r2 d | cs d4 a2 a4 f d | a'\breve | R\breve*2 | b1 c2 b |
        a gs a2. b4 | b1 r2 c ~ | c a a d ~ | d g,
    
    g2 g | g1 r1 | r1 g | a b2 b | a g1\ficta fs2\unficta | g\breve | 
        R\breve R | r1 r2 c ~ | c c a1 | g2 g g2. g4 | g2 b c b |

    a g g f | g b c b | a g g \ficta fs\unficta | 
        \time 3/1\threeWholeFromBreve g\breve.~g | R | d'1 d a | 
        d\breve e1 | d\breve c1 | 

    b r1 d | d g, c2( b | a g a1) b | c1.( b2 a c | 
        b1 a2 g1)\ficta fs2\unficta | g\breve r1 | a1 a a2 a |

    c1 g2 c1 c2 | b\breve. | R | g1 g d | e\breve d1 | f d d | r1 a' a |
        d b b | c2( b a g f d |

    g\breve)\ficta fs1\unficta | g\breve r1 | g g c | a\breve a1 | 
        d\breve d1 | \fourTwoCutTime\breveFromThreeWhole b\breve | c |
        b\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    O glo -- ri -- o -- sa Do -- mi -- na
    Ex -- cel -- sa su -- per si -- de -- ra,
    Qui te cre -- a -- vit pro -- vi -- de,
    qui te cre -- a -- vit pro -- vi -- de,
    La -- cta -- sti sa -- cro __ u -- be -- re. __
 
    Quod E -- va tri -- stis ab -- stu -- lit, __
    Tu red -- dis al -- mo ger -- mi -- ne;
    In -- trent ut a -- stra fle -- bi -- les,
    Cæ -- li fe -- ne -- stra fa -- cta es.

    Tu re -- gis al -- ti ja -- nu -- a
%    Et por -- ta lu -- cis ful -- gi -- da;
    Vi -- tam da -- tam per Vir -- gi -- nem,
    Gen -- tes re -- dem -- ptæ plau -- di -- te,
    \ijLyrics
    gen -- tes re -- dem -- ptæ plau -- di -- te. __
    \normalLyrics
 
    Glo -- ri -- a ti -- bi Do -- mi -- ne,
    Qui na -- tus es __ de Vir -- gi -- ne,
    Cum Pa -- tre et San -- cto Spi -- ri -- tu
    In sem -- pi -- ter -- na sæ -- cu -- la,
    in sem -- pi -- ter -- na sæ -- cu -- la, 
    in sem -- pi -- ter -- na sæ -- cu -- la. 
        A -- men.
}

altusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% altus: checked against source
altusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g | e2 e a,4( b c d | e2) g g\ficta fs\unficta | 
        g g1 d2 ~ | d d e1 | e c2 c |
        b2.( c4 

    d1) | d e | d2 d c1 | b c2 e | d g g1 | r2 d1 c2 ~ | c b d1 | 
        g,1 d'2.( c8[ d] 

    e1) d | d2 b c c | d e c1 ~ | c2 b a1 | r2 d d1 | g, a | b2 d1 a2 | 
        b\breve ~ | b1 r1 | R\breve | r2 cs cs cs | d1. c2

    c2 bf a1 | r2 f' e d | a'2. f4 e e d f ~ | f e d f e2 r | d1 e2 d |
        c b a2. b4| b2 d 

    e2 d | c b cs2. d4 | d1 r2 e ~ | e c d d ~ | d b b g | d'\breve |
        r2 g, b c ~ | c4( b a2) e' e | c2.( b4 a2) a |

    c1 r1 | c d2 e | f f f d | e c1 c2 | a4( b c2) c c | c2.( d4 e2) c |
        b d e e | c c
    
    bf2 a | g g' g g | f e d d | \time 3/1 \threeWholeFromBreve b\breve. |
        R\breve. | 
        g'1 g e | g\breve a1 | g\breve g1 | g1.( f2 e1) | R\breve. | r1 e e |

    a,1 d2( c b a | g1) a c | d c r | b b b2 b | c1 a2 c1 c2 | c\breve r1 |
        d1 d d2 d | c1 e2 d1 d2 | b1.( a2 g f |

    g\breve) r1 | r a a | \colorBr b\colorBrBegin a\breve \colorBrEnd | 
        g1 d' d | f c d | d\breve d1 | b d d | 
        \colorBr g\colorBrBegin e\breve\colorBrEnd | d1.( e2 f1) | 
        g\breve \ficta fs1\unficta | \fourTwoCutTime\breveFromThreeWhole
        g\breve | g | g\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    O glo -- ri -- o -- sa Do -- mi -- na,
    \ijLyrics
    o glo -- ri -- o -- sa Do -- mi -- na __
    \normalLyrics
    Ex -- cel -- sa,
    \ijLyrics
    ex -- cel -- sa
    \normalLyrics
        su -- per si -- de -- ra,
    Qui te cre -- a -- vit pro -- vi -- de,
    \ijLyrics
    qui te cre -- a -- vit pro -- vi -- de,
    \normalLyrics
    La -- cta -- sti sa -- cro u -- be -- re. __

    Quod E -- va tri -- stis ab -- stu -- lit,
    Tu red -- dis al -- mo ger -- mi -- ne,
        al -- mo ger -- mi -- ne;
    In -- trent ut a -- stra fle -- bi -- les,
    \ijLyrics
    in -- trent ut a -- stra fle -- bi -- les,
    \normalLyrics
    Cæ -- li fe -- ne -- stra fa -- cta es.

    Tu re -- gis __ al -- ti ja -- nu -- a
    Et por -- ta lu -- cis ful -- gi -- da;
    Vi -- tam da -- tam per Vir -- gi -- nem,
    Gen -- tes re -- dem -- ptæ plau -- di -- te,
    gen -- tes re -- dem -- ptæ plau -- di -- te.

    Glo -- ri -- a ti -- bi Do -- mi -- ne, __
    Qui na -- tus es __ de Vir -- gi -- ne,
    Cum Pa -- tre et San -- cto Spi -- ri -- tu,
    \ijLyrics
    cum Pa -- tre et San -- cto Spi -- ri -- tu __
    \normalLyrics
    In sem -- pi -- ter -- na,
    \ijLyrics
    in sem -- pi -- ter -- na 
    \normalLyrics
        sæ -- cu -- la,
    in sem -- pi -- ter -- na __ sæ -- cu -- la.
        A -- men.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve 
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | d\breve | b1. b2 | c1 c2 g ~ | g4( a b g a2) a | b1 r2 g |
        g1 g2 e | d1

    c2 c' ~ | c b c g | d'1 r1 | R\breve R\breve*2 | r2 g, a a | 
        g e f4( g a b | c c, g'1) \ficta fs2\unficta | 

    g1 r2 g ~ | g c1 d2 | b b a a | g1 r2 g | g g bf1 ~ | bf2 a a g |
        a\breve | R | r2 d cs d4 a ~ | a a f d 

    a'1 | r2 d cs d4 a ~ | a a f d a'1 | b c2 b | a g e2. g4 | g2 g c g |
        a e a2. g4 | g\breve | 

    c1 a | b2.( c4 d2) c ~ | c b a d, | d'1 r1 | R\breve*2 | r1 g, |
        a b2 b | d c1 b2 | c g1 g2 | a1 f2 f |

    g1. g2 | g\breve | R | r2 d' e e | c c bf a | \time 3/1
        \threeWholeFromBreve | g\breve. | b1 b c | b\breve a1 | d\breve d1 |
        b\breve r1 | R\breve. |

    d1 d a | b c g | d' d\breve | c1 c c, | g' e d | 
        \colorBr d\colorBrBegin g\breve\colorBrEnd | f1 f f2 f | a1 e2 a1 a2 |
        d,\breve. | R | 

    g1 g b | c\breve b1 | a1.( g2 f d | g\breve) f1 | g\breve g1 | a a a |
        b a a | g\breve. | r1 g g |

    d'1 a\breve | b1 a a | \fourTwoCutTime \breveFromThreeWhole g\breve |
        g | g\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    O glo -- ri -- o -- sa Do -- mi -- na
    Ex -- cel -- sa,
    \ijLyrics
    ex -- cel -- sa
    \normalLyrics
        su -- per si -- de -- ra,
    Qui te cre -- a -- vit pro -- vi -- de,
    La -- cta -- sti sa -- cro u -- be -- re.

    Quod E -- va tri -- stis ab -- stu -- lit,
    Tu red -- dis al -- mo ger -- mi -- ne,
    \ijLyrics
    tu red -- dis al -- mo ger -- mi -- ne;
    \normalLyrics
    In -- trent ut a -- stra fle -- bi -- les,
    \ijLyrics
    in -- trent ut a -- stra fle -- bi -- les,
    \normalLyrics
    Cæ -- li fe -- ne -- stra fa -- cta es.

%    Tu re -- gis al -- ti ja -- nu -- a
    Et por -- ta lu -- cis ful -- gi -- da;
    Vi -- tam da -- tam per Vir -- gi -- nem,
    Gen -- tes re -- dem -- ptæ plau -- di -- te.

    Glo -- ri -- a ti -- bi Do -- mi -- ne,
    Qui na -- tus es de Vir -- gi -- ne,
    \ijLyrics
    qui na -- tus es de Vir -- gi -- ne,
    \normalLyrics
    Cum Pa -- tre et San -- cto Spi -- ri -- tu
    In sem -- pi -- ter -- na sæ -- cu -- la,
    in sem -- pi -- ter -- na sæ -- cu -- la,
    in sem -- pi -- ter -- na sæ -- cu -- la.
        A -- men.
}

bassusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 g ~ | g e2 e | a,4( b c d e2. f4 | g2) e d d | g,1 r1 | g

    c1 | d2 g1 g2 | g, g c1 | R\breve | g'1 f2 f | e1 d | c2 c d1 | R\breve*2 |
        r1

    r2 d | g,1. g2 | c2.( b4 a2) d | g,1 d' | g,\breve | r2 g g g| 
        d'2. c4 c2 bf | a\breve | R | r1 r2 d |

    cs2 d4 a'2 a4 f d | a2 d a' d, | r4 a'2 a4 a, a d2 | g,1 c2 g |
        a e a2. g4 |

    g1 r1 | R\breve | r1 c | a d | g,2.( a4 b2) c | g1 d' | g, r1 | 
        R\breve | c1 d | e2.( d8[ c] b4 a8[ b] c2 ~ | c4 b a2) g g' |

    f2.( e4 d2) d | c c1 c2 | f,1 f2 f | c'1 c | g r1 | R\breve | g1 c2 e |
        f c d d |

    \time 3/1 \threeWholeFromBreve g,\breve. | R R\breve.*2 | g'1 g c, | 
        g'\breve a1 | g\breve f1 | g\breve r1 | d1 d g, | c2( b a g a1) |
        b c d | g,\breve. | R\breve.*2 | 

    g1 g g2 g | c1 a2 d1 d2 | g,\breve. | c1 c g' | f1.( e2 d1) | g, d' d |
        d\breve r1 | R\breve. R | g,1 g g' |

    e1.( d2 c1) | d d d | d\breve. | \fourTwoCutTime \breveFromThreeWhole
        \[ g,\breve( c) \] | g\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    O __ glo -- ri -- o -- sa Do -- mi -- na
    Ex -- cel -- sa su -- per si -- de -- ra,
    Qui te cre -- a -- vit pro -- vi -- de,
    La -- cta -- sti sa -- cro u -- be -- re.

    Quod E -- va tri -- stis ab -- stu -- lit,
    Tu red -- dis al -- mo ger -- mi -- ne,
    tu red -- dis al -- mo ger -- mi -- ne;
    In -- trent ut a -- stra fle -- bi -- les,
    Cæ -- li fe -- ne -- stra fa -- cta es.

%    Tu re -- gis al -- ti ja -- nu -- a
    Et por -- ta __ lu -- cis ful -- gi -- da;
    Vi -- tam da -- tam per Vir -- gi -- nem,
    Gen -- tes re -- dem -- ptæ plau -- di -- te.

    Glo -- ri -- a ti -- bi Do -- mi -- ne,
    Qui na -- tus es __ de Vir -- gi -- ne,
    Cum Pa -- tre et San -- cto Spi -- ri -- tu
    In sem -- pi -- ter -- na sæ -- cu -- la,
    \ijLyrics
    in sem -- pi -- ter -- na sæ -- cu -- la.
    \normalLyrics
        A -- men.
}

quintusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve 
}

% quintus: checked against source
quintusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g e2 e | a,4( b c d e2. f4 | g2) e d d | g,1 r1 | R\breve*3 |
        r2 g' g1 | g 

    e2.( f4 | g2) d e c | d1 c | b2 b a2.( b4 | c2) g a1 | e' a,2 a |

    c2 c b a | b4( g g'1) \ficta fs2\unficta | g g f f | e d d d | d g g1 |
        g2 e1 d2 | d1 d | d\breve~d | R |

    r2 e e e | f1.e2 | e d e f | e d r f | e d e4 a,2 d4 ~ | d c a d2 c4 d2 |
        R\breve*2 |

    g1 g2 g | e e e2. g4 | g2 g e g | a e f f | d1 r1 | g, a | b2.( c4 d2) e ~ |
        e f g2.( f4 

    e1) d | g, r1 | R\breve R | g'1 g2 c, ~ | c c f1 | e2.( d4 c2) e | d g g g |
        f e d d | b2.( a4 g1) | R\breve |

    \time 3/1 \threeWholeFromBreve d'1 d g, | d'\breve e1 | d\breve c1 |
        \colorBr b\breve \colorBrBegin d1 | d g, c ~ | c b c | 
        g' a\breve\colorBrEnd | g1 g c, | f1.( e2 d1) |

    e1 e1. a,2 | d1 r1 r | d d d2 d | f1 c2 f1 f2 | e\breve. | g1 g g2 g |
        e1 c2 a1 a2 | d\breve r1 | r1 g, g  |

    d' a d | d\breve d1 | b\breve. | R | r1 r d | d b b | c1.( d2 e c |
        f\breve.) | d\breve d1 | \fourTwoCutTime\breveFromThreeWhole
        d\breve | e | d\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    O __ glo -- ri -- o -- sa Do -- mi -- na
    Ex -- cel -- sa su -- per si -- de -- ra,
    Qui te cre -- a -- vit pro -- vi -- de,
    qui te cre -- a -- vit pro -- vi -- de,
    \ijLyrics
    qui te cre -- a -- vit pro -- vi -- de,
    \normalLyrics
    La -- cta -- sti sa -- cro u -- be -- re. __

    Quod E -- va tri -- stis ab -- stu -- lit,
    Tu red -- dis,
    tu red -- dis al -- mo ger -- mi -- ne,
        ger -- mi -- ne;
    In -- trent ut a -- stra fle -- bi -- les,
    Cæ -- li fe -- ne -- stra fa -- cta es.

    Tu re -- gis __ al -- ti ja -- nu -- a
%    Et por -- ta lu -- cis ful -- gi -- da;
    Vi -- tam da -- tam per Vir -- gi -- nem,
    Gen -- tes re -- dem -- ptæ plau -- di -- te. __

    Glo -- ri -- a ti -- bi Do -- mi -- ne,
    glo -- ri -- a ti -- bi Do -- mi -- ne,
    Qui na -- tus es __ de Vir -- gi -- ne,
    Cum Pa -- tre et San -- cto Spi -- ri -- tu,
    \ijLyrics
    cum Pa -- tre et San -- cto Spi -- ri -- tu
    \normalLyrics
    In sem -- pi -- ter -- na sæ -- cu -- la,
    in sem -- pi -- ter -- na __ sæ -- cu -- la.
        A -- men.
}

sextusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% sextus: checked against source
sextusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | g | e2 e a,4( b c d | e2) g g\ficta fs\unficta | 
        g g, c1 | d2 g1 g2 |

    g,2 g c1 | R\breve | g'1 f2 f | e1 d | c2 c d1 | r2 g1 f2 | g1 r1 | 
        R\breve | r2 g

    d1 ~ | d2 d g2.( f4 | e d c1) f2 | d1 d | d r1 | r2 d d d |
        f2. e4 e2 d | e1 r1 | R\breve*2 | r2 d

    cs2 d4 a' ~ | a a f d a2 r | a d4 a'2 e4 fs2 | g1 g2 g | e e cs2. d4 | 
        d1 r1 | R\breve | 

    r2 g1 e2 ~ | e a1 d,2 ~ | d4( e8[ f] g2) d e4( f | 
        g d g1)\ficta fs2\unficta | g1 r1 | R\breve*2 | c,1 d2 e | 
        e4( d8[ e] f4 e g2) e | 

    a1. f2 | g e1 e2 | f c1 c2 | c4( d e f g2) c, | d g, c e | f c d d | d1 r1 |
        R\breve |

    \time 3/1 \threeWholeFromBreve R\breve. | g1 g c, | g'\breve a1 | 
        g\breve f1 | g\breve. | R | r1 d d | 
        \colorBr g,\colorBrBegin c\breve\colorBrEnd | r1 r g' | 
        g c, e | d a' a| g\breve r1 |

    R\breve.*2 | g1 g g2 g | g1 a2 f1 f2 | d\breve r1 | R\breve. | d1 d f |
        d d r1 | g, g g' | f1.( e2 d1) | g, d' d | 

    d1 r1 r | c c g' | f1.( e2 d1) | g, d' d | \fourTwoCutTime
        \breveFromThreeWhole d1 g2.( f4 | e f g f e d c2) | d\longa*1/2
    \bar "|."
}

sextusLyricsVI = \lyricmode {
    O glo -- ri -- o -- sa Do -- mi -- na
    Ex -- cel -- sa su -- per si -- de -- ra,
    Qui te cre -- a -- vit pro -- vi -- de,
        pro -- vi -- de,
    La -- cta -- sti sa -- cro u -- be -- re.

    Quod E -- va tri -- stis ab -- stu -- lit,
    Tu red -- dis al -- mo ger -- mi -- ne,
        al -- mo ger -- mi -- ne,
    In -- trent ut a -- stra fle -- bi -- les,
    Cæ -- li __ fe -- ne -- stra fa -- cta es.

%    Tu re -- gis al -- ti ja -- nu -- a
    Et por -- ta lu -- cis ful -- gi -- da;
    Vi -- tam da -- tam per Vir -- gi -- nem,
    Gen -- tes re -- dem -- ptæ plau -- di -- te.

    Glo -- ri -- a ti -- bi Do -- mi -- ne,
    Qui na -- tus es,
    qui na -- tus es de Vir -- gi -- ne,
    Cum Pa -- tre et San -- cto Spi -- ri -- tu,
    In sem -- pi -- ter -- na,
    in sem -- pi -- ter -- na sæ -- cu -- la,
    in sem -- pi -- ter -- na sæ -- cu -- la.
        A -- men.
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

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

sextusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIincipit
    >>
>>

