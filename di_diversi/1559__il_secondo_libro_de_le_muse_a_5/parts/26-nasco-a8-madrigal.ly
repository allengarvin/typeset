%Bembo, Sonnet lvii
%Alma, se stata fossi a pieno accorta,
%Quando cademmo a l'amorosa impresa,
%Non ti saresti così tosto resa
%A que' begli occhi, e crudi, che t'han morta.
%
%      Io fui dal novo e gran diletto scorta,
%E da la luce inusitata offesa;
%Ma non erano già la tua difesa
%Sospiri, e guancia sbigottita e smorta.
%
%      Altro non si potea, fuor che piangendo
%Chieder mercé: questo fec'io dappoi
%Sempre; nè men però languisco ed ardo.
%
%      Gir devevi lontan dai guerrier tuoi,
%Stolto, e non sofferir più d'uno sguardo:
%Che non si vince Amor, se non fuggendo.

cantoOneXXVIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    g1.
}

% canto: checked against source
cantoOneXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve | g1. e2 | 
        e c'1 c2 | a2.( b4 c2) c ~ | c a1 a2 | f2.( g4 a1 ~ | a) g2 g ~ | 
        g4 g g2 c1 ~ | c r1 | g a | c1. b2 |

    b2 c2.( b4 a2 ~ | a) g c1 ~ | c b2 e, | e e f1 | d e2.( f4 | g2) g a1 | 
        b2 b c c | a a a4( g8[ f] e4 f | g1.) e2 | a2.( b4 c1) | 

    b2 c1 a2 ~ | a d, g1 ~ | g g | R\breve | R\breve*5 | R\breve*5 | 
        R\breve*5 | R\breve*2 | r2 c1 g2 | a g e c' ~ | 
        c a a a | c1 b2 e, | f f e1 | e2 a1 g2 | R\breve*2 | R\breve*4 | r2 g

    g g | e2.( f4 g2) g | a a c1 ~ | c c ~ | c r1 | r1 c | c2 c b1 | 
        r2 c1 c2 ~ | c g a1 | b2 b c g | a1. g2 | e e a a | b2.( c4 

    d4 c b a | b c d2. c4 c2 ~ | c b) c1 | R\breve | r1 r2 d ~ | d b b c ~ |
        c4( b a1) d,2 | g2.( a4 b1) | r1 r2 d | d b b c | a a b d | d\breve |
        d\breve ~ | d\longa*1/2
    \bar "|."
}

cantoOneLyricsXXVI = \lyricmode {
    Al -- tro non si po -- tea, __ fuor __ che pian -- gen -- do
    Chie -- der mer -- cé: __ Que -- sto fec' io dap -- po -- i,
    Sem -- pre, nè men pe -- rò lan -- gui -- sco~ed ar -- do,
        Nè men pe -- rò lan -- gui -- sco~ed ar -- do,
        lan -- gui -- sco~ed ar -- do.

    Gir de -- ve -- vi lon -- tan __ da guer -- rier tuo -- i, 
        da guer -- rier tuo -- i, scioc -- co
    E non sof -- frir __ più d'u -- no sguar -- do, __
    E non sof -- frir più d'u -- no sguar -- do:
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do,
    Che __ non si vin -- ce~A -- mor, __
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do. __
}

cantoTwoXXVIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    g1.
}


% canto II: in tenore book, checked against source
cantoTwoXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | r1 g ~ | g2 e e c' ~ | 
        c g a1 ~ | a2 f g g | a2.( g4 f d f2 ~ | 
        f4 e d1) \ficta cs2\unficta  | f1 d2 d | e1 g | a c |

    b2 c1 a2 ~ | a g r2 g ~ | g4 g g2 e f | e1 e2 a ~ | a g g1 | c2 c a a | 
        b1 g2 c ~ | c4( b8[ a] b4 c d1) | d r | R\breve | r2 d, e g | f e 

    e2.( f4 | g f e d c2) c | f1 e1 ~ | e r | R\breve | R\breve*5 | R\breve*5 |
        R\breve*5 | R\breve*2 | r1 g2. e4 | 
        f2 e g1 | a2 c c f, | g2.\melisma a4 b c b2 ~ | 
        b4 a a1 \ficta gs2\unficta\melismaEnd |

    a2 f1 e2 | R\breve*2 | R\breve*5 | r1 c' | c2 c a a | g g f1 | 
        e2.( f4 g1 ~ | g) r1 | r1 r2 g | e g a a | g e e2.( f4 | g1) g | 
        R\breve | r1 r2 d' | d d 

    b2 d | d4( c b a b2) e, | g g1 c2 ~ | c4( b a1) g2 | R\breve | g1 g2 g |
        f1. f2 | e e g1 ~ | g2 g a1 | g2 g g e | f f d1 | r2 d' d a |

    b\breve | b\longa*1/2
    
    \bar "|."
}

cantoTwoLyricsXXVI = \lyricmode {
    Al -- tro non si __ po -- tea, __ fuor che pian -- gen -- do
    Chie -- der mer -- cé: Que -- sto fec' io dap -- po -- i, 
        Que -- sto fec' io dap -- po -- i 
    Sem -- pre, nè men pe -- rò lan -- gui -- sco~ed ar -- do,
        nè men pe -- rò lan -- gui -- sco~ed ar -- do, __

    Gir de -- ve -- vi lon -- tan da guer -- rier tuo -- i, scioc -- co
    E non sof -- frir più d'u -- no sguar -- do, __
    E non sof -- frir più d'u -- no sguar -- do, 
    Che non si vin -- ce~A -- mor, __ se non fug -- gen -- do,
    Che non si vin -- ce~A -- mor, se non __ fug -- gen -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do.
}


altoOneXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve 
}

% alto 1: alto book, checked against source
altoOneXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | e | r2 d d f | e1. e2 | c d f1 | e1. a,2 | d d c1 | a e' ~ | 
        e2 e f1 | d2 d1\melisma\ficta cs2\unficta\melismaEnd | 
        d f f f | e1 f2 f ~ | f e e2.( f4 |

    g f e d c2) c | d1 e | r2 e f d | e1 e2 f ~ | f4( e d c d1 ~ | d2) d d d |
        d\breve | e1 r | R\breve*3 | R\breve*5 | R\breve*4 | r1 r2 d ~ | 
        d g1 g2 | c, e d d |

    d1 c | R\breve*4 | r1 r2 g | c e d d | e2. g4 f2 e | d1 e | r2 e f f | 
        e2.( f4 g1 ~ | g2) e f1 ~ | f2 d d1 | d c ~ | c b | r2 g c c | 
        a a b g |

    d'2 e d2.( e4 | f e e1 d2) | e r4 e g2 g | f1 e2 e ~ | e4 e f2 d e ~ | 
        e4\melisma d d1 \ficta cs2\unficta\melismaEnd | d d1 d2 | e g f1 ~ | 
        f e | R\breve*2 | R\breve*3 | e1 d2 d ~ | d4 d d2 

    e2 a, | g c c1 ~ | c2 c f1 | e d | b2 c a1 | b2 e1 d2 | R\breve | r1 r2 c | 
        c c a c | c c d1 | e\breve | R\breve*2 | r2 c c c | d d e e | f1. d2 |

    g4( f e d c b a2) | g1 r1 | R\breve | r1 r2 c | c c d d | e1. d2 | 
        d d g4( f e d | c1) d | r2 e d d | e1. d2 | d1 r | r2 d b b | 
        d\breve | d\breve ~ | d\longa*1/2
    \bar "|."
}

altoOneLyricsXXVI = \lyricmode {
    Al -- ma, se sta -- ta fos -- si~a pie -- no~ac -- cor -- ta,
    Quan -- do ca -- dem -- mo~a l'a -- mo -- ro -- sa~im -- pre -- sa,
    Non ti sa -- re -- sti co -- sì to -- sto re -- sa
    A quei be -- gli~oc -- chi,~e cru -- di, che t'ha mor -- ta.

    Nè __ men pe -- rò lan -- gui -- sco~ed ar -- do,

    Io fui dal no -- vo~e gran di -- let -- to scor -- ta,
    E da la lu -- ce~i -- nu -- si -- ta -- ta~of -- fe -- sa;
    Ma non e -- ra -- no già la tua di -- fe -- sa
    So -- spi -- ri~e guan -- cia sbi -- got -- ti -- ta~e smor -- ta,
        sbi -- got -- ti -- ta~e smor -- ta.


    Gir de -- ve -- vi lon -- tan da guer -- rier tuo -- i, scioc -- co
        da guer -- rier tuo -- i, scioc -- co
    E non sof -- frir più d'u -- no sguar -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do. __
}

altoTwoXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

altoTwoXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | c1. c2 | f,2.( g4 a2) a | c1. a2 | a d, d4\melisma e f g | 
        a g g1\ficta fs2 \unficta\melismaEnd | g2 g g a | f2.( g4 a2) a | 
        g a a4( g f e | f2) g e1 | f2 d 

    d4( e f g | a2) g a1 | g2 g1 a2 | g2. g4 a( b c2 ~ | c4 b8[ a] b2) c1 | 
        r2 c a b | c1. c2 | bf\breve | a2 a1 a2 | b\breve | c | R\breve*3 |
        R\breve*5 | R\breve*5 | R\breve*4 | 
        r2 g1 c2 ~ | c c a1 |

    g1 a2 c | d1 g,2 g | e e g1 | g2 b d g, | g1 e2 a ~ | a g a1 | 
        a2 c2.( b8[ a] b2) | c g a a | bf f g2. g4 | f2 d e4( f g2 ~ | g f) g

    g2 ~ | g e e1 | e2 f d d' | b4 b c2.( b8[ a] b2) | c1 r2 a | c b r4 b c2 |
        a2 a1 g2 | a f1 g2 | bf bf a1 | a2 f1 g2 | g g a1 ~ | a g | 
        R\breve*2 | R\breve*3 | c1

    b2 b ~ | b4 b b2 c f, | e f2. f4 e2 | f4( g a b c2) f, | g1. f2 | g e r d' ~ | 
        d4( c c1) b2 | R\breve*3 | r2 c c b | c c g g | a1 b2 d | c c c a |

    R\breve | r1 r2 c | c c d d | c1 r1 | r1 r2 g | g1. a2 | g1 c, | r1 r2 g' | 
        g g a a | b b g g | a4( b c1 b2) | c1 r1 | r1 r2 d | b g g a | 
        a a d1 ~ | d2 b a1 | g\breve ~ | g\longa*1/2
    \bar "|."
}

altoTwoLyricsXXVI = \lyricmode {
    Al -- ma, se sta -- ta fos -- si~a pie -- no~ac -- cor -- ta,
    Quan -- do ca -- dem -- mo~a l'a -- mo -- ro -- sa~im -- pre -- sa,
    Non ti __ sa -- re -- sti co -- sì to -- sto re -- sa
    A quei be -- gli~oc -- chi,~e cru -- di, che t'ha mor -- ta.

    Nè men __ pe -- rò lan -- gui -- sco~ed ar -- do,
        lan -- gui -- sco~ed ar -- do,

    Io fui dal no -- vo~e gran __ di -- let -- to scor -- ta,
    E da la lu -- ce~i -- nu -- si -- ta -- ta~of -- fe -- sa;
    Ma __ non e -- ra -- no già la tua di -- fe -- sa
    So -- spi -- ri,
    So -- spi -- ri~e guan -- ci -- a sbi -- got -- ti -- ta~e smor -- ta,
        sbi -- got -- ti -- ta~e smor -- ta.


    Gir de -- ve -- vi lon -- tan,
    Gir de -- ve -- vi lon -- tan da guer -- rier tuo -- i, scioc -- co
    E non sof -- frir più d'u -- no sguar -- do,
        più d'u -- no sguar -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do,
    Che non si vin -- ce~A -- mor, se non __ fug -- gen -- do. __
}

tenoreOneXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% tenore I: in tenore book, checked against source
tenoreOneXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*2 | c1 a2 a | 
        d d c1 | f, d2 d | bf'1 a | f g2 g | c, c'1 c2 | f,2.( g4 a1) | g2 c, 

    f2.( g4 | a b c2) g g | e e a d, | e1 a2 f ~ | f c r1 | R\breve | R | 
        r1 r2 d | g g c, c | f2.( g4 a b c2 ~ | c4 b b a8[ b] c2) g | a1 

    e1 | R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*3 | r1 c' | 
        f,2 f2. f4 d2 | c4( d e f g2) g | f d e1 | a2 f1 c2 | 
        R\breve*2 | R\breve*5 | c'1 c2 c | a2.( g4 

    f2) f | c c f2.( g4 | a1) g | r1 r2 c, | c c g'1 ~ | g r2 c | c c a1 | 
        g r2 c, | f f d g | e e e f | g1 g | R\breve | r1 r2 c, | f f 

    d2 g | e e e f | g1. e2 | R\breve | r1 r2 g | g e e f | d1 r | r2 d g g | 
        d1 d ~ | d\breve ~ | d\longa*1/2
    \bar "|."
}

tenoreOneLyricsXXVI = \lyricmode {
    Al -- tro non si po -- tea, fuor che pian -- gen -- do
    Chie -- der mer -- cé: Que -- sto fec' __ io dap -- po -- i, 
        Que -- sto fec' io dap -- po -- i 
    Sem -- pre, nè men pe -- rò lan -- gui -- sco~ed ar -- do,

    Gir de -- ve -- vi lon -- tan __ da guer -- rier tuo -- i, scioc -- co
    E non sof -- frir __ più d'u -- no sguar -- do,
    E non sof -- frir __ più d'u -- no sguar -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do. __
}

tenoreTwoXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1.
}

% tenore 2: in Canto book. Checked against source
tenoreTwoXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve | r1 g ~ | 
        g2 e e1 | f2 d e1 | r2 f1 d2 | d f1 e2 | d c1 b2 | c e1 e2 | 
        f1 e2.( d8[ c] | d2) e 

    f1 ~ | f2 e d1 | e2 e c d | b1 a2 f' ~ | f e2.( d4 c b | a2) a d d | 
        g,2 g c2.( d4 | e f g1) f2 | g1 g2 g, | a2.( b4 c2) c | d1 c |

    R\breve*5 | R\breve*5 | R\breve*5 | R\breve*5 | R\breve*2 |
    r1 r2 c | f, c'2. d4 e2 | f f c d | e1 d2 b | c d b1 | c c ~ |
        c2 g r1 | R\breve | R\breve*4 | r1 r2 g' | g g 

    e2 e | e e f1 | e r1 | R\breve | r2 g g e | e1 r2 g | g e f1 | e r | 
        R\breve*2 | R\breve*2 | b1 b2 c | d d e e | f1. d2 | 
        g4( f e d c b a2) | 
    
    g1 r | R\breve | r2 c b b | c1. a2 | b b e e | d1 d2 d ~ | 
        d g1\ficta fs2 \unficta | g\breve | g\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXXVI = \lyricmode {
    Al -- tro non si po -- tea, fuor che pian -- gen -- do
    Chie -- der mer -- cé: Que -- sto fec' io __ dap -- po -- i, 
        Que -- sto fec' io dap -- po -- i 
    Sem -- pre, __ nè men pe -- rò lan -- gui -- sco~ed ar -- do,
        lan -- gui -- sco~ed ar -- do.

    Gir de -- ve -- vi lon -- tan da guer -- rier tuo -- i,
        da guer -- rier tuo -- i, scioc -- co
    E non sof -- frir più d'u -- no sguar -- do,
    E non sof -- frir più d'u -- no sguar -- do:
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do,
        se __ non fug -- gen -- do.
}

bassoXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

bassoXXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    g\breve | c1 a | d1. d2 | c1 a | f'1. d2 | c2.( b4 a1) | g2 g c a | 
        d d a4( b c d | e2) a, d2.\melisma c4 | 
        \ficta bf2\unficta\melismaEnd g a1 | d1 r2 d |

    a2 c f,1 | c'2 c1 a2 | e' e f2.( e4 | d1) c | r2 a d d | c1 a | bf1. g2 | 
        d' d d1 | g,\breve | R\breve*4 | R\breve*5 | R\breve*5 | R\breve*4 | 
        g1 c2 c | f, a 

    a4( b c d | e2) e f2.( e4 | d1) c ~ | c r2 g | c e d c | g2. g4 c2 a | 
        e'1 d2 d | a2 a' g1 | c, f2 f | bf, bf g1 | d'2 g, c c |

    a2 a g g | c c a2.( b4 | c a d2) g,1 | R\breve | r2 a a' a | g1 e2 r4 e |
        f2 d e1 | a,2 d1 c2 | bf g a1 | d2 d1 g,2 | c e d2.( e4 |

    f1) c | R\breve*2 | R\breve*3 | c1 g ~ | g r1 | r1 c | f,2 f'2. f4 d2 | 
        c4( d e f g2) d | e c d2.( c4 | b2) c g'1 | c, r1 | R\breve*3 | 
        c1 c2 c | a1 g | c2 c f,1 | c' r1 | R\breve | r1 

    r2 g' | c, c a d | g,1 r1 | R\breve*2 | r1 r2 g | c c a d | g, g' e c | 
        f2.( e4 d1) | c r2 g | c c a d | g,1 r | r2 d' g, g | b2.( c4 d1) | 
        g,\breve ~ | g\longa*1/2
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
    Al -- ma, se sta -- ta fos -- si~a pie -- no~ac -- cor -- ta,
    Quan -- do ca -- dem -- mo~a l'a -- mo -- ro -- sa~im -- pre -- sa,
    Non ti sa -- re -- sti co -- sì to -- sto re -- sa
    A quei be -- gli~oc -- chi,~e cru -- di, che t'ha mor -- ta.

    Nè men pe -- rò lan -- gui -- sco~ed ar -- do, __ 

    Io fui dal no -- vo~e gran di -- let -- to scor -- ta,
    E da la lu -- ce~i -- nu -- si -- ta -- ta~of -- fe -- sa;
    Ma non e -- ra -- no già la tua di -- fe -- sa
    So -- spi -- ri~e guan -- cia,
    So -- spi -- ri~e guan -- cia sbi -- got -- ti -- ta~e smor -- ta,
        sbi -- got -- ti -- ta~e smor -- ta.
        Scioc -- co, __
    Gir de -- ve -- vi lon -- tan __ da guer -- rier tuo -- i, scioc -- co
    E non sof -- frir più d'u -- no sguar -- do,
    Che non si vin -- ce~A -- mor,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do. __
}

quintoXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% Labeled tenor secondo... except we already have a tenor II.
% checked against source
quintoXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g a ~ | a2 a f f | g e1 c'2 ~ | c a a2.( b4 | c\breve) | 
        b2 b e e | d1 c | b2 c f, a | bf1 a ~ | a2 a a a | c\breve | c1 r2 c |
        b2 c2.( b4 a g | 

    f2) f g1 | a r2 f | g g a1 | d,2.( e4 f2) g ~ | g fs fs fs | g\breve |
        c,\breve | R\breve*3 | R\breve*5 | R\breve*5 | R\breve*2 | 
        r2 g'1 c2 ~ | c c f, a | g2.( f4 e2) e | f c r1 | r2 c' c f, |

    a2 b c2.( d4 | e) e c1 b2 | r2 g a c | b2. b4 g g c2 ~ | c b d1 | 
        c2 c d d | e c c c | d bf bf1 | a2 b? g g | a a d, d' |

    e2 e e1 ~ | e2 d2.( c4 b a | g2) c, g' g | a2.( g4 f1) | e r2 e' |
        c d b1 | a2 a1 e2 | f g e1 | fs2 a1 b2 | c b d1 | c\breve |
        R\breve*2 | R\breve*2 | r1 r2 g ~ | g e

    r1 | g1 c,2 c' ~ | c4 c a2 g1 | r2 c a a | c1 b2 a ~ | a4( g g1 f2) |
        g1 r1 | r\breve*3 | r1 r2 g | g g e e | e a d,1 | e r1 | R\breve |
        r2 g c c | a1. b2 | c g 

    a2 a | d4( c b a g a b c | d2) g, r1 | r2 g g g | a1. b2 | c1 r |
        R\breve | r2 f, f f | g c, g'1 | r1 r2 d | g g e a | d,1. d2 |
        d2 d' d1 | b\breve ~ | b\longa*1/2
    \bar "|."
}

quintoLyricsXXVI = \lyricmode {
    Al -- ma, __ se sta -- ta fos -- si~a pie -- no~ac -- cor -- ta,
    Quan -- do ca -- dem -- mo~a l'a -- mo -- ro -- sa~im -- pre -- sa, __
    Non ti sa -- re -- sti co -- sì to -- sto re -- sa
    A quei be -- gli~oc -- chi,~e cru -- di, che t'ha mor -- ta.

    Nè men __ pe -- rò lan -- gui -- sco~ed ar -- do,
    Nè men pe -- rò lan -- gui -- sco~ed ar -- do,

    Io fui dal no -- vo~e gran di -- let -- to scor -- ta,
    E da la lu -- ce~i -- nu -- si -- ta -- ta~of -- fe -- sa;
    Ma non e -- ra -- no già la tua di -- fe -- sa, __
        la tua di -- fe -- sa
    So -- spi -- ri~e guan -- cia sbi -- got -- ti -- ta~e smor -- ta,
        sbi -- got -- ti -- ta~e smor -- ta.

        Scioc -- co
    Gir de -- ve -- vi lon -- tan da guer -- rier tuo -- i, scioc -- co
    E non sof -- frir più d'u -- no sguar -- do,
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do,
    Che non si vin -- ce~A -- mor, 
    \ijLyrics
    Che non si vin -- ce~A -- mor,
    \normalLyrics
    Che non si vin -- ce~A -- mor, se non fug -- gen -- do. __
}

cantoOneXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXVIincipit
    >>
>>

cantoTwoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXVIincipit
    >>
>>

altoOneXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXVIincipit
    >>
>>

altoTwoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXVIincipit
    >>
>>


tenoreOneXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXVIincipit
    >>
>>

tenoreTwoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXVIincipit
    >>
>>


bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

quintoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIincipit
    >>
>>

