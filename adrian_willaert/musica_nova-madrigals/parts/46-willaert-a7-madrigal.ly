cantusXLVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2*4
}

% cantus: checked against source
cantusXLVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*5 | r1 r2 d | d1 bf | bf2 f bf1 | a\breve |
        r2 a g g | g1 

    f1 | g1. g2 | g\breve | f2.( g4 a2) bf | g a1 bf2 ~ | 
        bf4( a g1) \ficta fs2\unficta | g1 g | R\breve*3 |

    R\breve*5 R\breve*2 | r1 c ~ | c f | d d2 d | e1. f2 | d1 d2 f ~ | 
        f4\melisma\ficta e d1 cs2\unficta\melismaEnd | d\breve | r2 d d d |
        a2.( bf4 c2) c | d1

    c2 bf ~| bf4( a g1) g2 | g\breve | fs ~ | fs1 r1 | R\breve*4 R\breve*5 
        R\breve*5 R\breve*4 r2 d' d a |
        bf2.( c4 d2) c ~ | c a1 bf2 ~ | bf4( a g2)

    f2 f | ef\breve | d1 f ~ | f2 a a1 | a2 c c4( bf a g | 
        \colorBr f2.\colorBrBegin g4\colorBrEnd a1) | a2 a1 c2 |
        \colorBr bf2.\colorBrBegin ( a4 \colorBrEnd g1) | f2 a1 a2 | a1

    a2 a | bf1 a2 c | c d2.( c4 bf2 ~ | bf4 a a1 g2) | a1 r2 a | bf a g1 |
        fs r2 g | g1 a2.( bf4 | c2) c 

    c2 f ~ | f4\melisma\ficta e d1 cs2\unficta\melismaEnd | d\breve~d |
        R\breve*2 | r1 r2 d ~ | d d d1 | f2.( e4 d1) | d r2 c | c1 f | f2 f e1~|
        e e | r2 f f f ~ | f

    d1 d2 | d1 d | r2 c c c | f1 e | r2 e f f ~ | 
        f c c \colorBr d\colorBrBegin ~ | d4( e f d \colorBrEnd e2) e |
        r2 d e e | \colorBr f2.\colorBrBegin ( e4\colorBrEnd 

    d1) | d r2 c | c1 f | f2 f e1 ~ | e e | r2 f f f ~ | f d1 d2 | d1. d2 |
        r2 c c1 | f d2 d | e\breve | e\longa*1/2
    \bar "|."
}

cantusLyricsXLVI = \lyricmode {
    % Oc -- chi pian -- ge -- te: ac -- com -- pa -- gna -- te~il co -- re
    % Che di vo -- stro fal -- lir mor -- te so -- ste -- ne.
    Co -- sì sem -- pre fac -- cia -- mo; et ne con -- ve -- ne
    La -- men -- tar più __ l'al -- trui, che'l no -- stro~er -- ro -- re.

    % Già pri -- ma~eb -- be per voi l'en -- tra -- ta~A -- mo -- re,
    % Là on -- de~an -- chor co -- me~in suo al -- ber -- go vè -- ne.
    Noi __ gli~a -- prim -- mo la via per quel -- la spe -- ne
    Che mos -- se d'en -- tro da co -- lui __ che mo -- re. __

    % Non son, co -- me~a voi par, le ra -- gion pa -- ri:
    % Ché pur voi fo -- ste ne la pri -- ma vi -- sta
    % Del vo -- stro~et del suo mal co -- tan -- to~a -- va -- ri.

    Or que -- sto~è quel __ che __ più ch'al -- tro n'a -- tri -- sta,
    Che __ per -- fet -- ti giu -- di -- cii son sì ra -- ri,
    che per -- fet -- ti giu -- di -- cii son sì ra -- ri,
    Et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta, __
    et __ d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta,
    \ijLyrics
        al -- trui bia -- smo s'ac -- qui -- sta,
    \normalLyrics
    et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta,
    \ijLyrics
        al -- trui bia -- smo s'ac -- qui -- sta,
    \normalLyrics
        al -- trui bia -- smo s'ac -- qui -- sta.
}

altusXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | e1 f | d\breve | d | r2 c c c | f1. e2 | g1 f | r2 c c f ~ | 
        f f1 f2 | f1 

    a1 ~ | a2 g1 g2 |f 1. f2 | f1. d2 | e1 f | d\breve | R\breve*4 R\breve*4 | 
        R\breve*2
        r1 r2 d | f1. f2 | e g g a | a\breve | d,1 

    d2.( e4 | f1) e2 f ~ | f d1 d2 | f c c f | f4( e d c bf2) g | bf c d c |
        c4( d e f g1 ~| g) a ~ | a 

    r2 a | g g1 f2 | e a1 a2 | g1 g2 a ~ | a a r a | a a d,1 | d2 d d d | 
        f1. c2 | f1. f2 | g2.( f4 

    ef2) ef ~ | ef d1( c2) | d\breve~d | R\breve R\breve*5 R\breve*5 R\breve*5
        R\breve*3 | r2 d d e | f f f1 |
        \colorBr bf,2.\colorBrBegin ( c4\colorBrEnd d2) bf | g bf1( a2) |
        bf1 d ~ | d2 c

    f1 | e2 e f1 ~ | f2( e4 d e2) a, | c1 d2 \colorBr ef2\colorBrBegin ~ |
        ef4\melisma d\colorBrEnd d1\ficta c2\unficta\melismaEnd |
        d2 f1 f2 | c1 f2 f | f1. f2 | f1 d2 d ~ | d4( e

    f1 e4 d | f2) f r f | f f d1 | d r2 e | e1 f | e2 f c1 | d r1 | r1 r2 d |
        f f d1 | cs r2 d |

    d1 \colorBr e2.\colorBrBegin ( f4\colorBrEnd | g2) g d f ~ | f4( g a1 g2) |
        a1 r2 f | d d f1 | c r2 f | f a g1 | e r2 c | c1 d2.( e4 |

    f2) f d bf' ~ | bf4( a a1 g2) | a1 r2 f | f c1 e2 ~ | e4( f g2) f1 |
        r2 f f1 | d a2 a' ~ | a4( g f2) e1 | d r2 f |

    d2 d f1 | c r2 f | f a g1 | e r2 c | 
        c1 \colorBr d2.\colorBrBegin (e4\colorBrEnd | f1) d2 g | f1 d | 
        r2 f f c | d2.( e4 f1) | e\breve~e\longa*1/2
    \bar "|."
}

altusLyricsXLVI = \lyricmode {
    Oc -- chi pian -- ge -- te: ac -- com -- pa -- gna -- te~il co -- re
    Che di vo -- stro fal -- lir mor -- te so -- ste -- ne,
        mor -- te so -- ste -- ne.
%    Co -- sì sem -- pre fac -- cia -- mo; et ne con -- ve -- ne
%    La -- men -- tar più l'al -- trui, che'l no -- stro~er -- ro -- re.

    Già pri -- ma~eb -- be per voi l'en -- tra -- ta~A -- mo -- re,
    Là __ on -- de~an -- chor,
    \ijLyrics
    là on -- de~an -- chor __
    \normalLyrics
        co -- me~in suo~al -- ber -- go vè -- ne. __
    Noi gli~a -- prim -- mo la via per quel -- la spe -- ne
    Che mos -- se d'en -- tro,
    \ijLyrics
    che mos -- se d'en -- tro
    \normalLyrics
        da co -- lui __ che mo -- re.  __

    % Non son, co -- me~a voi par, le ra -- gion pa -- ri:
    % Ché pur voi fo -- ste ne la pri -- ma vi -- sta
    % Del vo -- stro~et del suo mal co -- tan -- to~a -- va -- ri.

    Or que -- sto~è quel che più ch'al -- tro n'a -- tri -- sta,
    Che __ per -- fet -- ti giu -- di -- cii son sì ra -- ri,
    che per -- fet -- ti giu -- di -- cii son sì ra -- ri,
    Et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta, 
    et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa,
    \ijLyrics
    et d'al -- trui col -- pa 
    \normalLyrics
        al -- trui bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa,
    \ijLyrics
    et d'al -- trui col -- pa 
    \normalLyrics
        al -- trui bia -- smo s'ac -- qui -- sta,
            bia -- smo s'ac -- qui -- sta. __
}

tenorXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | c1 a | bf\breve | a1 r2 a | a a a f' ~ | 
        f d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |
        d\breve | r2 a1 a2 | a1 

    c2 d ~ | d c1 f2 ~ | f ef1 d2 | d1 c2 d | a d d1 | c r1 | r2 a a1 |
        bf2.( c4 d1) | d2 d d2.( e4 | f2) d 

    % --- page ---
    r2 a | c d bf1 ~ | bf a | r1 c ~ | c2 bf g1 | a d | bf2 c d4( c bf a |
        g2. a4 bf2) a | \[ c1( bf) \] | a\breve | R\breve*2 |

    R\breve*5 R\breve*2 | 
        r2 c1 a2 | a2.( bf4 c2) d | d bf1 a2 ~ | a4( bf c d e2) d ~|
        d g, d'2.( e4 | f1) e | r2 f f d |

    g1 f | r2 c c a | bf1 a2 bf ~ | bf bf c c | \[ bf1( g) \] | a1 r1 |
        r2 a bf bf | bf d d1 | c2 c1 a2 | a a 

    f2 f' ~ | f d c1 | f d | r2 d c c | a f' f4( e d c | bf2) f' d d |
        f2.( e4 d1) | c2 c 

    a2 a | bf a d d | c1 f,2 f' ~ | f4( e d c bf1) | c2 c d1 | g,2 bf2.( c4 d2~|
        d) a bf4( c d e | 

    f2) c d1 ~ | d2 d g1 | fs2 fs fs fs | g\breve | c,1 r1 | R\breve*3 |
        R\breve*5 R\breve*5 R\breve*5 r2 f e e | f1 d | r2 d f f |

    e1 g | r2 d c1 | bf bf2 a | d2.( c4 bf1) | a2 f'1 d2 ~ | d g c,2.( d4 |
        e2) f r1 | r2 c e e | g1 e |

    r1 r2 f | d d1 d2 ~ | d a bf1 | a2.( bf4 c1) | r2 f, g g | c1 c | 
        r2 c f,1 | f' e2 a, ~ | a d2.( c4 c2) |

    f,2 f'1 d2 ~ | d g c,2.( d4 | e2) f r1 | r2 c e e | g1 e | r1 r2 f |
        d d1 d2 ~ | d a bf1 | a\breve~a~a~a\longa*1/2
    \bar "|."
}

tenorLyricsXLVI = \lyricmode {
    Oc -- chi pian -- ge -- te: ac -- com -- pa -- gna -- te~il __ co -- re
    Che di vo -- stro fal -- lir mor -- te so -- ste -- ne,
        mor -- te so -- ste -- ne.
    Co -- sì sem -- pre fac -- cia -- mo; et ne con -- ve -- ne,
    La -- men -- tar più l'al -- trui, che'l no -- stro~er -- ro -- re.

    Noi gli~a -- prim -- mo la via per __ quel -- la spe -- ne
    Che mos -- se d'en -- tro,
    \ijLyrics
    che mos -- se d'en -- tro
    \normalLyrics
        da __ co -- lui che mo -- re.

    Non son, co -- me~a voi par, 
    \ijLyrics
    non son, co -- me~a voi par, 
    \normalLyrics
        le __ ra -- gion pa -- ri,
    non son, co -- me~a voi par, __ le ra -- gion pa -- ri:
    Ché pur voi fo -- ste ne la pri -- ma vi -- sta
    Del vo -- stro~et del __ suo mal __ co -- tan -- to~a -- va -- ri,
        co -- tan -- to~a -- va -- ri.

    Et d'al -- trui col -- pa,
    \ijLyrics
    et d'al -- trui col -- pa 
    \normalLyrics
        al -- trui bia -- smo s'ac -- qui -- sta,
            bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta, __
    et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta,
            bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa al -- trui bia -- smo __ s'ac -- qui -- sta. __
}

bassusXLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2*4
}

% bassus: checked against source
bassusXLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*5 | r2 d d1 | g g2 g | bf2.( a4 g1) |
        d r2 f |
    
    f2 d g1 ~ | g d | c1. c2 | ef\breve | d1 d2 g ~ | g f d d | \[ ef1( d) \] |
        c1 r1 |

    R\breve*5 R\breve*5 R\breve | 
        f1. d2 | g1 g2 d | a'1. d,2 | g1 g2 d ~ | d4( e f g a1) |
        d, r2 g | g g d1 |

    d2 f f f | bf,4( c d e f2) d | ef ef c c | g'2.( f4 ef1) | d\breve ~ |
        d1 r1 | R\breve R\breve*5 R\breve*5 R\breve*5 R\breve*2 | r1

    d1 | g1. c,2 | f f1 d2 | ef1 bf2 bf | \ficta ef2.\melisma d4 c1\melismaEnd|
        bf\breve \unficta | r2 f'1 d2 | a'2.( g4 f1) | bf2 bf a f |

    \colorBr f2.\colorBrBegin (e4\colorBrEnd d2) c | g'2.( f4 ef1) | d\breve |
        f1. f2 | bf,1 f'2 f | f d g1 ~ | g2 d bf'1 | f r2 f | d d g1 | d

    r2 c | c1 f2.( g4 | a2) f1 f2 | \[ d1( a') \] | d, r1 | R\breve*5 |
        r2 d d d | g1 f | r2 f d d | f1 c |

    r2 c c1 | f d ~ | d2 d g1 | d r1 | r2 f f f | f1 c ~ | c r2 f | f f1 d2 ~|
        d d a'1 | d, r1 | r2 d

    d2 d | g1 f | r2 f d d |f 1 c | r2 c c1 | f d ~ | d2 d g1 | d r1 | 
        r2 f f f | d d d1 | a\breve~a\longa*1/2
    \bar "|."
}

bassusLyricsXLVI = \lyricmode {
%    Oc -- chi pian -- ge -- te: ac -- com -- pa -- gna -- te~il co -- re
%    Che di vo -- stro fal -- lir mor -- te so -- ste -- ne,
%        mor -- te so -- ste -- ne.
    Co -- sì sem -- pre fac -- cia -- mo; et ne con -- ve -- ne
    La -- men -- tar più l'al -- trui, __ che'l no -- stro~er -- ro -- re.

    Noi gli~a -- prim -- mo la via per quel -- la spe -- ne
    Che mos -- se d'en -- tro,
    che mos -- se d'en -- tro da co -- lui che mo -- re. __

    Or que -- sto~è quel che più ch'al -- tro n'a -- tri -- sta,
    Che per -- fet -- ti giu -- di -- cii son __ sì ra -- ri,
    che per -- fet -- ti giu -- di -- cii son __ sì ra -- ri,
    Et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa,
    \ijLyrics
    et d'al -- trui col -- pa
    \normalLyrics
        al -- trui bia -- smo __ s'ac -- qui -- sta,
    et d'al -- trui col -- pa __ al -- trui bia -- smo __ s'ac -- qui -- sta,
    et d'al -- trui col -- pa,
    \ijLyrics
    et d'al -- trui col -- pa
    \normalLyrics
        al -- trui bia -- smo __ s'ac -- qui -- sta,
        al -- trui bia -- smo s'ac -- qui -- sta. __
}

quintusXLVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a\breve
}

% quintus: checked against source
quintusXLVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | a1 a | g\breve | f | r2 a a a | a1. a2 | bf1 a ~ | a2 a c d ~ |
        d c1 bf2 | a1

    % --- page ---  
    c1 | c2 c bf1 | a\breve | r2 a f g | a\breve~a | g | R\breve*3 R\breve*5
        R\breve*2 | r2 a a d |
        c b c c ~ | c d1 c2 |

    bf\breve | a1 a | d,2.( e4 f2) g | a2.( bf4 c2) a | bf f g4( a bf c |
        d2) a a2.\melisma bf4 | c a 

    c1 \ficta b2\unficta\melismaEnd | c1 r1 | R\breve*2 R\breve*5 R\breve*4 | 
        r1 a ~ | a g | bf a ~ | a2 g a1 | a2 a a1 | f1. e2 | r2 d d g |

    f2.( g4 a bf c2 ~ | c) a1 bf2 ~ | bf a g g | a1 a | r2 a c c | d1 a2 a ~ |
        a a a1 | d,2 d'2.( c4 

    bf2 ~ | bf4 a a g8[ a]) bf2 f | bf1. bf2 | a a g4( a bf g | a2) a bf f |
        g2.( a4 bf1) | a\breve |

    R\breve*5 R\breve*5 R\breve*5 R\breve*5 | 
        r1 r2 a | a a g1 | a r2 a | a1 bf | bf2 g a1 | d,2 bf' g a |
        f1 d | r2 a' a a | g1 a | r2 a a a ~ | a c1 g2 | r2 g g1 | a\breve |
        a1 g | f d2.( e4 | f1) 

    r2 a | a a c1 | c r2 a | a1 a | a1. e2 | f2.( e8[ d] a'2) a | r a a a |
        g1 a | r2 a

    a2 a ~ | a c1 g2 | r2 g g1 | a\breve | a1 g2 bf ~ | bf4( a a1 g2) |
        a\breve~a~a~a\longa*1/2
    \bar "|."
}

quintusLyricsXLVI = \lyricmode {
    Oc -- chi pian -- ge -- te: ac -- com -- pa -- gna -- te~il co -- re __
    Che di vo -- stro fal -- lir mor -- te so -- ste -- ne,
        mor -- te so -- ste -- ne.
%    Co -- sì sem -- pre fac -- cia -- mo; et ne con -- ve -- ne
%    La -- men -- tar più l'al -- trui, che'l no -- stro~er -- ro -- re.
%
    Già pri -- ma~eb -- be per voi l'en -- tra -- ta~A -- mo -- re,
    Là on -- de~an -- chor __ co -- me~in suo~al -- ber -- go vè -- ne.

    Non __ son, co -- me~a __ voi par, le ra -- gion pa -- ri,
    non son, co -- me~a __ voi par, __ le ra -- gion pa -- ri:
    Ché pur voi fo -- ste ne la pri -- ma vi -- sta
    Del vo -- stro~et del suo mal __ co -- tan -- to~a -- va -- ri.

    Et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta,
        bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa,
    et d'al -- trui __ col -- pa
        al -- trui bia -- smo s'ac -- qui -- sta, __
    et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa,
    et d'al -- trui __ col -- pa
        al -- trui bia -- smo s'ac -- qui -- sta. __
}

sestaXLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% sesta: checked against source
sestaXLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    d\breve | a'1 d, | g\breve | d1 r2 d | f f f2.( e4 | d2) d a'1 | g r2 d |
        d f1 d2 ~ | d4( e f g 
    % --- page ---
    a2) bf | f1 f | f2 c g'1 | d2.( e4 f2) d | d d \[ bf'1( | a) \] d, ~ |
        d r1 | R\breve*4 R\breve*5 R\breve | r1 g | d1. d2 | a' g c4( bf a g |

    f2) d a'1 | bf2 \colorBr g2.\colorBrBegin( a4 bf c \colorBrEnd |
        d1) a2 a | bf1. g2 | f f f f | 
        \colorBr bf2.\colorBrBegin (a4\colorBrEnd g2) g | g f d4( e f g | a2) a

    \[ g1( | c) \] f, | R\breve*2 R\breve*5 R\breve*5 | r2 d g g | g g d1 | 
        f2 c f1 | f d ~ | d r1 | d1 g2 g | bf1 a | 
        \colorBr f2.\colorBrBegin (e4\colorBrEnd d2) g | g d

    g1 | d r2 d | f f f1 | d2 d1 d2 | 
        \colorBr f2. \colorBrBegin ( g4 \colorBrEnd a2) d, |
        \colorBr bf'2. \colorBrBegin ( a4\colorBrEnd g1) | f2 f bf1 |
        bf2 g1 g2 | d1 g | f bf | g\breve | d1

    r2 d' ~ | d bf1 g2 | \colorBr a2.\colorBrBegin ( bf4\colorBrEnd c2) f, |
        g \colorBr bf2.\colorBrBegin (c4\colorBrEnd d2) | bf g c1 | f, r2 bf ~|
        bf a d1 | \colorBr c2.\colorBrBegin ( bf4\colorBrEnd a2) c |
        d1 c2 \colorBr c2\colorBrBegin ~ | c4( bf a g \colorBrEnd 

    f2) g | bf1.( a4 g | bf2) a r2 a ~ | a a c1 | d2 d c4( bf a g |
        a2) a bf g | d'\breve | c1 r2 c | d d bf1 | a r2 c | c1

    c1 | c2 a a1 | a r1 | r1 r2 g | d d d1 | a' r2 g | g bf a1 | g2 g g d |
        d d g1 | d2 d' d d |

    bf1 a | r1 r2 a | a a c1 ~ | c g | R\breve | r2 f bf g | a d, g1 | 
        f r2 c' | c1 c | g2 c f,2.( g4 | a1) a | R\breve | r2 a a a |

    d,1 a' | r1 r2 a | a a d1 | c r2 c | c g c1 | a\breve | r2 d bf g | 
        a d, g1 | f r2 a | a f f d | a'\breve | a\longa*1/2
    \bar "|."
}

sestaLyricsXLVI = \lyricmode {
    Oc -- chi pian -- ge -- te: ac -- com -- pa -- gna -- te~il co -- re
    Che di vo -- stro __ fal -- lir mor -- te so -- ste -- ne, 
        mor -- te so -- ste -- ne. __
%    Co -- sì sem -- pre fac -- cia -- mo; et ne con -- ve -- ne
%    La -- men -- tar più l'al -- trui, che'l no -- stro~er -- ro -- re.
%
    Già pri -- ma~eb -- be per voi __ l'en -- tra -- ta~A -- mo -- re,
    Là on -- de~an -- chor,
    \ijLyrics
    là on -- de~an -- chor __
    \normalLyrics
        co -- me~in suo~al -- ber -- go vè -- ne.

    Non son, co -- me~a voi par, le ra -- gion pa -- ri, __
    non son, co -- me~a voi par, __ le ra -- gion pa -- ri:
    Ché pur voi fo -- ste ne la pri -- ma vi -- sta
    Del vo -- stro~et del suo mal co -- tan -- to~a -- va -- ri.

    Or __ que -- sto~è quel che più ch'al -- tro n'a -- tri -- sta,
    Che __ per -- fet -- ti __ giu -- di -- cii son __ sì ra -- ri,
    che __ per -- fet -- ti giu -- di -- cii son sì ra -- ri,
    Et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa,
    \ijLyrics
    et d'al -- trui col -- pa
    \normalLyrics
        al -- trui bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa,
    \ijLyrics
    et d'al -- trui col -- pa,
    \normalLyrics
        al -- trui bia -- smo s'ac -- qui -- sta,
    \ijLyrics
        al -- trui bia -- smo s'ac -- qui -- sta,
    \normalLyrics
    et d'al -- trui col -- pa,
    \ijLyrics
    et d'al -- trui col -- pa,
    \normalLyrics
    et d'al -- trui col -- pa
        al -- trui bia -- smo s'ac -- qui -- sta,
    \ijLyrics
        al -- trui bia -- smo s'ac -- qui -- sta,
    \normalLyrics
}

settimaXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2*4
}

% settima: checked against source
settimaXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*5 | r2 f f1 | d d2 g | f4( e d c bf g 

    d'2 ~ | d4  e f1) c2 | r2 f d d | d1. d2 | ef1. ef2 | ef1 bf2.( c4 |

    d2. e4 f2) bf,4( c | d e f2) f f | bf,2.( c4 d2) d | 
        \[ \ficta ef1\melisma d\melismaEnd\unficta \] | d1 r2 a | c d e e |

    f1 e2 f ~ | f g1 f2 ~ | f4( e d1) c2 | r2 f d bf | c a a c | d1 d ~ |
        d2 f f1 | e2 c

    d1 | e r2 c ~ | c a a1 | bf2 g d' d | c1. a2 | bf1. a2 | r2 a a e' |
        f4( e d c bf2.) bf4 |

    bf2 bf a a | a1. a2 | R\breve*4 | r1 r2 d | g1 f | f2 e f c | c c d1 |
        a a | a2 a 

    bf2.( c4 | d e f1) e2 | f c d d | d2.( c4 bf1) | a2 a f' f | f1 c2 f |
        f f f1 |

    % --- page ---
    f2 c c d ~ | d4( e f1) e2 | f1 f2 d | d1. g2 | f2.( e4 d2) bf | 
        c f f4( e d c | bf2) bf 

    d1 ~ | d a | R\breve*5 R\breve*5 R\breve*5 R\breve*5 | r1 r2 a | 
        a f bf1 | a\breve | R\breve*2 |
        r2 d d1 | a bf2 d | d1 a | r1

    r2 a | a a d1 | c r2 c | c g c1 | a r2 a | a1 bf2.( c4 | d1) d2 g, |
        c1 a ~ | a r2 g | g1

    a2.( bf4 | c2) c a f' ~ | f4( e d1 c2) | d1 r2 a | a a d2.( c4 | bf1) a |
        r1 r2 a | a a c1 ~ | c g |

    r1 r2 a | a1 bf2.( c4 | d1) d2 g, | c1 a2 f' | f d d1 | cs\breve~
        cs\longa*1/2
    \bar "|."
}

settimaLyricsXLVI = \lyricmode {
    Co -- sì sem -- pre fac -- cia -- mo; et ne con -- ve -- ne
    La -- men -- tar più __ l'al -- trui, che'l no -- stro~er -- ro -- re.

    Già pri -- ma~eb -- be per voi l'en -- tra -- ta~A -- mo -- re,
    Là on -- de~an -- chor,
    \ijLyrics
    là on -- de~an -- chor
    \normalLyrics
        co -- me~in suo~al -- ber -- go vè -- ne.
    Noi __ gli~a -- prim -- mo la via per quel -- la spe -- ne
    Che mos -- se d'en -- tro da co -- lui che mo -- re.

    Non son, co -- me~a voi par, le ra -- gion pa -- ri,
    non son, co -- me~a __ voi par, le ra -- gion pa -- ri:
    Ché pur voi fo -- ste,
    ché pur voi fo -- ste ne la pri -- ma vi -- sta
    Del vo -- stro~et del __ suo mal co -- tan -- to~a -- va -- ri.

    Et d'al -- trui col -- pa al -- trui bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa,
    \ijLyrics
    et d'al -- trui col -- pa
    \normalLyrics
        al -- trui bia -- smo s'ac -- qui -- sta, __
        al -- trui bia -- smo s'ac -- qui -- sta,
    et d'al -- trui col -- pa,
    \ijLyrics
    et d'al -- trui col -- pa
    \normalLyrics
        al -- trui bia -- smo s'ac -- qui -- sta,
            bia -- smo s'ac -- qui -- sta. __
}

cantusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVIincipit
    >>
>>

altusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVIincipit
    >>
>>

tenorXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIincipit
    >>
>>

bassusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIincipit
    >>
>>

quintusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLVIincipit
    >>
>>

sestaXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXLVIincipit
    >>
>>

settimaXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXLVIincipit
    >>
>>

