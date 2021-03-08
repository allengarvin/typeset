% Cando pinso al turmendo
% Chie ti mel dastu amori,
% Thòra chiel me xe rotta
% Mio lanza, 
% e mio cavallo scamba via,
% Chie nol posso far botta
% Gnesuna chie bon sia,
% Ir teme tanda stinza dendro'l cori
% Chie moro del dolori,
% Hai mena se t'havesse sul man, 
% O chie pulesse zunzerte 
% Cul spathia un zurno mariolletto,
% Tel tangiarave'l viso al to despetto.

cantoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2.
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d2.( e4 f g | a2) d, f e ~ | e e c'1 | a r1 | r1 r2 a |
        a4 a g a f2 e | R\breve | a2 a4 a g a f2 | e1 r2 a ~ | a4 a 

    a2 g g | g1 f2 a ~ | a c2.( b8[ a] b2) | c g g g | a2. a4 g f e d |
        r2 d e e | f2. f4 e d cs d | R\breve | r2 a' a4 a b b |

    c2 a1 r2 | e2 e4 e fs fs g2 | e4 e f2 e4 g2 g4 | e2 f r4 f2 e4 |
        a2 g4 g f e4.\melisma d8 d4 ~ | 
        d\ficta cs\unficta\melismaEnd d2 f1 ~ f2 e e gs ~| gs a a1 | fs2 g

    d2 a' ~ | a\melisma\ficta gs\unficta\melismaEnd a1 ~ | 
        a2 a c4 c c b | a2 g gs a ~ | a4 a f e d2 cs |
        e1 e | f2 fs fs1 | g\breve ~ | g1 r | a2. a4 c2 b4 a | g1 r1 |
        a1 a2 f |

    d2 d g2. g4 | e2 gs a a ~ | a a a c ~ | 
        c4\melisma\ficta b a1 gs2\unficta\melismaEnd | a1 r2 a ~ |
        a4 a c2 b gs ~ | gs4 gs a2 gs2 b | cs d b \ficta c\unficta |
        a a a b | a1 a |

    a2. a4 c2 b4 b ~ | b b c2 b b | b c a b | g a g2. f4 | e1 fs |
        r2 a2. a4 c2 | b b cs d | b c a a | a b a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Can -- do pin -- so~al __ tur -- men -- do
    Chie ti mel da -- stu~a -- mo -- ri,
    chie ti mel da -- stu~a -- mo -- ri,
    Thò -- ra chiel me xe rot -- ta
    Mio __ lan -- za, 
    e mio ca -- val -- lo scam -- ba vi -- a,
    e mio ca -- val -- lo scam -- ba vi -- a,
    Chie nol pos -- so far bot -- ta
    chie nol pos -- so far bot -- ta
    Gne -- su -- na chie bon si -- a,
        chie bon si -- a,
        chie bon si -- a,
    Ir __ te -- me tan -- da stin -- za den -- dro'l co -- ri __
    Chie mo -- ro del do -- lo -- ri,
    chie mo -- ro del do -- lo -- ri,
    Hai me -- na,
    hai me -- na __ se t'ha -- ves -- se sul man, 
    O chie pu -- les -- se zun -- zer -- te 
    Cul spa -- thi -- a un zur -- no ma -- riol -- let -- to,
        ma -- riol -- let -- to,
    Tel tan -- gia -- ra -- ve'l vi -- so~al to de -- spet -- to,
        ma -- riol -- let -- to,
        ma -- riol -- let -- to,
    tel tan -- gia -- ra -- ve'l vi -- so~al to de -- spet -- to,
        ma -- riol -- let -- to,
    tel tan -- gia -- ra -- ve'l vi -- so~al to de -- spet -- to.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a2.( b4 c d | e2) f d1 | c2 b c1 ~ | c2 b e2. e4 | c2 a b d ~ |
        d4\melisma\ficta cs8[ b] cs!2\melismaEnd d a | 
        c4 d e c d2 e | R\breve | e2 e4 f 


    e4 e d4.( c8 | b2) c e2. e4 | f2 f e d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d f |
        e2.( f4 g1) | g2 e d e | f2. f4 e d cs d | r2 a c c | c2. c4 c a a a |
        r1

    r2 d | e4 e f f f2 d | e e4 e fs fs g2 | g4 g, c2 a4 d2 d4 | 
        c2 a g g4 d' ~ | d( c4) d a2 a4 c2 | c r4 c2 c4 bf2 | a1 r2 d ~ |
        d b b

    e2 ~ | e e e1 | a,2 b1 d2 | e1 e2 e | f4 f f f e2 e ~| e4 e e2 b cs |
        d4 d d a a2 a | r2 c cs1 | d2 d d1 ~ | d e | r1 d2. e4 | f2 e4 d c1 |
        r1 e |

    e2 c a a | b2. b4 b2 c ~ | c4( d e1) e2 | f1 f | e e | cs2 e2. e4 f2 |
        e4 a2 a4 g2 e4 e ~ | e e e2 e gs | a fs g4 d e4.( d8 |
        c2) f d g |

    e1 f2 d ~ | d4 d f2 e gs ~ | gs4 gs a2 gs2 gs | gs a fs \ficta g \unficta |
        e2. f4 e2 d | \ficta cs\unficta cs! d2. d4 | f1 e | gs a2 fs | 
        g4 d e4.( d8 c2) f | d g e1 | fs\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Can -- do pin -- so~al tur -- men -- do,
    can -- do pin -- so~al tur -- men -- do
    Chie ti mel da -- stu~a -- mo -- ri,
    chie ti mel da -- stu~a -- mo -- ri,
    Thò -- ra chiel me xe rot -- ta
    Mio lan -- za, e mio ca -- val -- lo scam -- ba vi -- a,
    e mio ca -- val -- lo scam -- ba vi -- a,
    Chie nol pos -- so far bot -- ta
    chie nol pos -- so far bot -- ta
    Gne -- su -- na chie bon si -- a,
        chie bon si -- a,
        chie bon si -- a,
        chie bon si -- a,
    Ir __ te -- me tan -- da stin -- za den -- dro'l co -- ri 
    Chie mo -- ro del do -- lo -- ri, __
    chie mo -- ro,
    chie mo -- ro del do -- lo -- ri,
    Hai me -- na,
    hai me -- na se t'ha -- ves -- se sul man, 
    O chie pu -- les -- se zun -- zer -- te 
    Cul __ spa -- thi -- a un zur -- no ma -- riol -- let -- to,
        ma -- riol -- let -- to,
        ma -- riol -- let -- to,
    Tel tan -- gia -- ra -- ve'l vi -- so~al to de -- spet -- to,
        ma -- riol -- let -- to,
        ma -- riol -- let -- to,
    tel tan -- gia -- ra -- ve'l vi -- so~al to de -- spet -- to,
        ma -- riol -- let -- to,
    tel tan -- gia -- ra -- ve'l vi -- so~al to de -- spet -- to.
}

tenoreIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d2.( e4 f g a2 ~ | a) d, bf'1 | a2 g a1 | g2 g2. g4 a2 ~ | 
        a4( b c2) g a | g1 f | r1 r2 a | a4 a g a f2 e | c'4 c e d 

    b4 c4.\melisma b8 a4 ~ | a\ficta gs\unficta\melismaEnd a2 c1 | 
        c2 d b b | g1 a | c d | c2 c b c |
        f,2. f4 c' d a d, | r2 f g g | a2. a4 g f e d | r2 a' a4 a b b |

    c2 a r4 d, g g | c, c c'2 a4 a b4.( a8 | g2) a4 a2 a4 g2 | 
        c, r4 c'2 c4 bf2 | a4 a2 a4 f2 g | r4 f2 e4 c8([ d e f] g4. f8 |
        e2) d a'1 ~ | a2 gs gs b ~ | b cs 

    cs1 | d b2 a | b1 a2 cs | d2. d4 c4.( d8 e4) b | c2 b e, e4 e |
        f4.( g8 a4) e f2 e | r1 r2 a | a1 d,2 a' | b b c2. c4 | e2 d4 c b1 |
        r1 a2. a4 | c2 b4 a 

                                        % vv g to b?
    g1 | a2 a f d | d g2. g4 e2 | g\ficta b\unficta c2.( b4 | a2) d c a ~ |
        a4( b c a b1) | a2 cs2. cs4 d2 | c4 e2 e4 e2 b | b4. b8 c2 b4 b2 e4 ~|
        e a,2 d g, c4 ~ | c a2

    a2 d d4 ~ | d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | 
        r1 r2 e ~ | e4 e a,2 e' e | e a, d g, | c a c g | a1 d,2 d ~ | 
        d4 d d'2 c1 | r4 e2 e a, d4 ~ | d g,2 c a a4 ~ | 
        a d2 d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Can -- do pin -- so~al tur -- men -- do,
    can -- do pin -- so~al tur -- men -- do
    Chie ti mel da -- stu~a -- mo -- ri,
    chie ti mel da -- stu~a -- mo -- ri,
    Thò -- ra chiel me xe rot -- ta
    Mio lan -- za, e mio ca -- val -- lo scam -- ba vi -- a,
    e mio ca -- val -- lo scam -- ba vi -- a,
    Chie nol pos -- so far bot -- ta
    chie nol pos -- so far bot -- ta
    Gne -- su -- na chie bon si -- a,
        chie bon si -- a,
    \ijLyrics
        chie bon si -- a,
    \normalLyrics
        chie bon si -- a,
    Ir __ te -- me tan -- da stin -- za den -- dro'l co -- ri 
    Chie mo -- ro del __ do -- lo -- ri,
    chie mo -- ro del __ do -- lo -- ri,
    Hai me -- na,
    hai me -- na se t'ha -- ves -- se sul man, 
        se t'ha -- ves -- se sul man, 
    O chie pu -- les -- se zun -- zer -- te 
    Cul spa -- thi -- a un zur -- no ma -- riol -- let -- to,
        ma -- riol -- let -- to,
        ma -- riol -- let -- to,
    Tel tan -- gia -- ra -- ve'l vi -- so~al to de -- spet -- to,
        ma -- riol -- let -- to,
    tel tan -- gia -- ra -- ve'l vi -- so~al to de -- spet -- to,
        ma -- riol -- let -- to,
    tel tan -- gia -- ra -- ve'l vi -- so~al to __ de -- spet -- to.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2.
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a2.( b4 | c d e1) a,2 | f'1 e2 d | e1 d | r1 r2 a |
        c4 d e c d2 e | a, c4 d e c d2 | e r a1 |

    f2 d g g | e1 d | a' g | c, r1 | R\breve | d1 c2 c | f2. f4 c d a d |
        r1 d2 g4 g | c, c f2 d r | r a d4 d g, g | c2 a4 a 

    d2 g,4 g' ~ | g g f2 c r | r d2. d4 c2 | f, c'4.( b8 a4) a g2 | 
        a r2 d1 ~ | d2 e e e ~ | e a, a1 | d2 g1 f2 | e1 a, | r2 d a'4 a a gs |

    a2 e r a, | d4 d d cs d2 a | r2 a' a1 | d,2 d d1 | g r | e2. e4 g2 f4 e |
        d1 r1 | e e2 c | a a d2. d4 | g,2 g1 c2 | c2.( b4 

    a1) | d2 d f2.( g4 | a1) e | r2 a2. a4 d,2 | a'1 r2 e ~ | 
        e4 e a,2 e' e | a d, g c, | f d f g | a1 d, ~ | d r1 | R\breve*3 |
        r1 r2 a' ~ | a4 a d,2 a'1 | e 

    a2 d, | g c, f d | f g a1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Can -- do pin -- so~al tur -- men -- do
    Chie ti mel da -- stu~a -- mo -- ri,
    chie ti mel da -- stu~a -- mo -- ri,
    Thò -- ra chiel me xe rot -- ta
    Mio lan -- za, 
    E mio ca -- val -- lo scam -- ba vi -- a,
    Chie nol pos -- so far bot -- ta
    chie nol pos -- so far bot -- ta
    Gne -- su -- na chie bon si -- a,
        chie bon si -- a,
        chie __ bon si -- a,
    Ir __ te -- me tan -- da stin -- za den -- dro'l co -- ri 
    Chie mo -- ro del do -- lo -- ri,
    chie mo -- ro del do -- lo -- ri,
    Hai me -- na,
    hai me -- na se t'ha -- ves -- se sul man, 
    O chie pu -- les -- se zun -- zer -- te 
    Cul spa -- thi -- a un zur -- no ma -- riol -- let -- to,
        ma -- riol -- let -- to,
    Tel tan -- gia -- ra -- ve'l vi -- so~al to de -- spet -- to, __
        ma -- riol -- let -- to,
    tel tan -- gia -- ra -- ve'l vi -- so~al to de -- spet -- to.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

