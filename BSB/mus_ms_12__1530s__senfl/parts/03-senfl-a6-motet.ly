secundaPars = ^\markup { "Secunda pars" }

discantusOneIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1*2
}

% discantus: checked against source
discantusOneIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g | c\breve | 

    c1 \[ d( | e) \] c ~ | c r1 | 

    g1 c ~ | c c | \[ d1( e) \] | c\breve | r1 g | c\breve | c |
    % -- page --
    \[ d\breve( e) \] | c | R | r1 g | c2 c \[ d1( | e) \] c ~ | c g |

    c1. c2 | c2.( d4 e1) | c\breve~c | r2 c f1 | 

    % --- page --
    f1 f | d r2 d | d d d2.\melisma c4 |

    b4 a b2. a4 g2 ~ | g\ficta fs\unficta g2. a4 | b2 c1 b2 | 
        c2. d4 e1\melismaEnd | c r1 |

    r1 e | e e | f\breve | c | r1 c | a g |
    % --- page ---
    a2( c1 b2) | c1 r1 | r1 r2 c ~ | c c c1 | \[ d1( e) \] | c2 e2. e4 e2 |

    d1 c | r2 c1 c2 | f, f'1( e2 | 
        \[ f1 \colorBr c2.\colorBrBegin \] d4\colorBrEnd | e1) c | r2 g1( f2 |

    % --- page ---
    g2. a4 b1) | g1 r1 | d'2.\melisma c4 b a b2 ~ | b4 a 

    g1\ficta fs2\unficta\melismaEnd | g1 r1 | R\breve | c1 a2 g | 
        a2.( b4) c2 b | c2.( d4) e1 |

    r2 c c2.( d4) | e\breve~e | R | r1 c | c d | e e2 f ~ | f4( e e1) d2 |

    % --- page ---
    e\breve | R\breve*3 R\breve*3 | r1 e | e e | f1. e2 | d1 c |

    b\breve | R | r1 e | e e | f1. e2 | d1 c | 
    % --- page ---
    b\breve | R | r2 g a b | c1 r1 | r2 a b c | d1 r1 |

    r2 b c d | e2.( d4) e2 f ~ | f4( e d c d2 e ~ | e4 d c1) b2 | c\breve | 

    r1 r2 g | a2. b4 c1 | r1 r2 g | a2. b4 c1 | 

    % --- page ---
    r1 r2 a | b2. c4 d1 | r1 r2 a | b2. c4 d1 | r1 r2 b | c2.( d4 e2) e |

    e2.( d4 e2) f ~ | f4( e d c d2) e ~| e4( d c1) b2 | c\breve~ c |
        R\breve R\breve*2 | r1 g |

    c1.( b2 | c1) d | b1.( a4 g) | g1 g2( a ~ | a4 g c1) b2 |
    % --- page ---
    c\breve | R\breve R | r1 b | c1. c2 | c1 r1 | g1. a2 ~ | a4( g c1) b2 |
        c1 r2 a | b1 b | 

    a1 r2 a | g g e1 | R\breve*4 | r2 b' e e | d\breve | r2 g, c c |

    % --- page ---
    b\breve~b | r1 d | e c | d b | c2.( b4) a1 | g\breve | r2 c a a | b1 g |

    a2( c1) b2 | c1 r1 | R\breve | r1 r2 g | c1 d | e2 c c b | c1 r1 | 
        r1 r2 c | a c1 b2 |

    % --- page --- 00087.jpg
    c1 d2 e ~| e4( c c1 d2 ~ | d4 b b1 e2 | d c1 b2) |

    c\breve | r2 a b2. g4 | g1 r1 | r1 g | c d | e d2 e ~ | e4( c c1

    d2 ~ | d4 b b1 e2 | d c1) b2 | c\longa*1/2 \bar "||"
    s1*0\secundaPars
    % --- page --- 00089.jpg
    R\breve R | c1 c2 c | d1 b2 c ~ | c( b) a1 | 

    g\breve~g | R\breve*3 | b1 b2 b | c1( b2) a ~ | a g f1 | e\breve |
    % --- page --- 00091.jpg
    b'1 b2 b | c1 b2 a ~ | a( g) f1 | e\breve | r2 e1( d4 c) | g'1 r1 | 
        r1 r2 b ~| b( a4 g) d'1 | 

    d,\breve | g1 r1 | R\breve | b1 b | a c | b a2.\melisma g4 | 
        a2 \ficta b2. a4 g2 ~ | g\melismaEnd fs\unficta g1 ~ | g\breve |

    % --- page ---
    R\breve | b1 b | a c | b a2.\melisma g4 | a2\ficta b2. a4 g2 ~ |
        g\melismaEnd f2\unficta g1 | r1 e' | e d | f e | d2.( c4 d2 e ~ |
        e4 d c1) b2 | \time 3/1 \threeWholeFromBreve
        c\breve r1 | g g g | a\breve a1 | 
    % --- page ---
    b\breve b1 | g\breve r1 | R\breve.*2 | g1 g g | a\breve a1 | b\breve b1 |
        g\breve r1 | R\breve. | r1 r g |

    c\breve c1 | a\breve a1 | d1.( c2 b) a | g\breve r1 | R\breve.*2 |
        r1 r g | c\breve c1 | d e1.( d2) | c\breve b1 |
    % --- page ---
    % vvv adding dot
    c\breve. | r1 r c | c\breve d1 | e\breve r1 |

    c1 c c | c\breve c1 | \[ b1( d) \] d | c\breve r1 | c1 c c | c\breve c1 |

    d\breve d1 | e e e | e e e |
    % --- page --- 00099.jpg
    f1.( e2 d) c | b\breve r1 | c\breve g1 | a a a | \[ a( c \] b | 
        a\breve) g1 |

    \fourTwoCutTime \breveFromThreeWhole
        g\breve ~ | g1 r1 | R\breve | d'\breve | d1 d | e1.( d4 c |
        b1) b2 d ~ | d( c4 b a2) a | g\breve | 
    % --- page --- 00101.jpg
    R\breve | d'\breve | d1 d | e1.( d4 c | b1) b2 d ~ | d( c4 b a2) a |

    g\breve | R\breve R | r1 g | a b | c1.( b2 | c1) d | 

    % --- page --- 00103.jpg
    e\breve | R\breve*4 | r1 e | e d | c c2 d ~ | d d 

    c1 ~ | c2( b1) b2 | c1 r2 c ~ | c c f1 | 

    % --- page ---
    e1 e2 f ~ | f f e1 ~ | e2( d1) d2 | e\breve~e | R\breve*2 |

    r1 r2 e | e e d d | e\breve~e | 
    % --- page ---
    r2 d b b | e2.\melisma d4 c b c2 | d b c2. b4 | a g \ficta

    a2. g4 fs e | fs!2\melismaEnd fs! \unficta g1 | r2 b c1 | a2 b( g) a | 
        a1 r2 d | e e c c | c\breve\fermata | 
    % --- page ---
    c\breve | d1 e | f\breve | e | R\breve*2 | e1 e | d\breve | 

    c | b | r1 e | e d | c\breve | b~b | c | c\breve~c\longa*1/2
    
    \bar "|."
}

discantusOneLyricsIII = \lyricmode {
    A -- ve Ma -- ri -- a, __
    a -- ve __ Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a, __
    a -- ve Ma -- ri -- a, __
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a, gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum, 
    Do -- mi -- nus te -- cum, 
        te -- cum, 
        te -- cum, 
            Vir -- go se -- re -- na,
                se -- re -- na, 
                se -- re -- na. __

    A -- ve cu -- jus con -- cep -- ti -- o,
    so -- lem -- ni ple -- na gau -- di -- o,
    so -- lem -- ni ple -- na gau -- di -- o,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
    no -- va re -- plet __ læ -- ti -- ti -- a,
    cæ -- le -- sti -- a,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
        ter -- re -- stri -- a,
    no -- va __ re -- plet __ læ -- ti -- ti -- a. __

    A -- ve __ cu -- jus __ na -- ti -- vi -- tas
%    %Nostra fuit 
        so -- lem -- ni -- tas,
        so -- lem -- ni -- tas,
    ut lu -- ci -- fer lux o -- ri -- ens,
    ut lu -- ci -- fer lux o -- ri -- ens, __
    ut lu -- ci -- fer lux o -- ri -- ens,
    ut lu -- ci -- fer lux o -- ri -- ens,
    ve -- rum so -- lem præ -- ve -- ni -- ens,
    ve -- rum so -- lem præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
    ve -- rum so -- lem præ -- ve -- ni -- ens.

    A -- ve ve -- ra hu -- mi -- li -- tas, __
    % si -- ne vi -- ro fe -- cun -- di -- tas,
    cu -- jus an -- nun -- ti -- a -- ti -- o,
    cu -- jus an -- nun -- ti -- a -- ti -- o,
        \ijLyrics
            no -- stra,
            no -- stra,
            no -- stra,
        \normalLyrics
    no -- stra fu -- it re -- dem -- pti -- o, __
    no -- stra fu -- it re -- dem -- pti -- o,
    no -- stra fu -- it re -- dem -- pti -- o.

    A -- ve ve -- ra vir -- gi -- ni -- tas,
    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it pur -- ga -- ti -- o,
        pur -- ga -- ti -- o.

    A -- ve ve -- ra vir -- gi -- ni -- tas,
    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it pur -- ga -- ti -- o. __

    A -- ve, præ -- cla -- ra om -- ni -- bus
    an -- ge -- li -- cis __ vir -- tu -- ti -- bus,
    cu -- jus as -- sum -- pti -- o,
    no -- stra fu -- it glo -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it glo -- ri -- fi -- ca -- ti -- o, __
        glo -- ri -- fi -- ca -- ti -- o, __
        glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o.

    O Ma -- ter De -- i,
    me -- men -- to me -- i,
    me -- men -- to me -- i. __
    A -- men. __

}

discantusTwoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d1*2
}

% discantus II: checked against source
discantusTwoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    % --- page --- 00067.jpg
    R\breve*2 | d1 g ~ | g g | \[ a1( b) \] | 

    g1 r2 a | a a a2.( g8[ f] | e1 f2. g4 |

    a2. g4 a b c2 ~ | c b c1) | a r2 c ~ | 
        c( \[ d1 \colorBr e2\colorBrBegin ~ | 
        e4 \] d c b a g \colorBrEnd a2 | g a1 g2) |
    % --- page --- 00069.jpg
    \[ a1( b) \] | g\breve | R | r1 d | g1. g2 | g2.( a4 b1) |

    g\breve ~ | g1 r1 | g\breve | g1 g | a\breve | a1 r1 | a\breve |
    % --- page --- 00071.jpg
    a1 a | b\breve | g1 r2 d | g1 g | \[ a1( b) \] | g\breve~g~g | 

    r2 g c c | c2.( d4 e2) c | r2 c c1 | a\breve ~ | a1 r2 a | c2.( d4 e1) |
    % --- page --- 00073.jpg
    c1 r1 | R\breve | c1 a | g a2( c ~ | c b) c1 | 

    r2 c2. c4 c2 | b1 g | r2 a1 a2 | a1 c ~ | c a2.( b4 |

    c2) g1 g2 | g1 a\melisma | 

    % --- page --- 00075.jpg
    b1 g2 b ~ | b4 a g1\ficta fs2\unficta\melismaEnd | g\breve | r2 g( a2. b4 |
        c2 c1 b2) |

    c1 c | a r2 e' | c2.( d4 e1) | e r2 c | a g a2.( b4) | c1 r1 |

    g1 g | a b | b2 c2.( b4 a g | a g c1 b2 | c1 b2 c ~ | c) b a2.( b4 |
    % -- page --- 00077.jpg
    c\breve) | R | r1 c, | c d | e e2 f ~ | f4( e e1) d2 |

    e\breve | r1 e | a2 a a a | f2.( g4 a b c b | a g f d e2) f | 

    g1 r2 b | b1 b | c1. b2 | a1( g | f2. e4 d2) c | d1 r1 | 
    % --- page--- 00079.jpg
    R\breve | r2 e c d | e r4 e f2 d | c f d e |

    f2 r4 f g2 e | d g e f | g r4 g a2 f | e1 r1 | R\breve | r1 r2 g |

    a2. b4 c2 g | a2. b4 c1 | r1 r2 g | a2. b4 c1 | r1 r2 a |
    % --- page --- 00081.jpg
    b2. c4 d1 | r1 r2 a | b2. c4 d1 | r1 r2 b |

    c2.( d4 e1) | e c ~ | c r2 c | c b b1 | r2 a a g | e\breve ~ | e1 r1 |

    g1 c | a\breve ~ | a1 b | g c2 c | a1 r1 | R\breve R\breve*3 |

    % --- page --- 00083.jpg
    r1 g | c1.( b2 | c1) d | b1.( a4 g |

    g1) g2 a ~ | a4( g c1) b2 | c\breve | R\breve*4 | d1 e | c d | b c2.(b4 |

    a1) g2\melisma b | a g1 \ficta fs2\unficta\melismaEnd | 
        g1 e | f d | e1 c2.( d4) |

    % --- page --- 00085.jpg
    e2 d d1 | r2 d d2.( e4 | f g a1 g4 f | e2) e e a |

    a2 a g1 | r2 g a( c ~ | c) b c( c,~ | c4 d e2) f1 | d e\melisma | c d | 
        e2\ficta g1 fs2\unficta\melismaEnd |

    g1 r1 | r2 d g1 | a b | r1 r2 g | 
        e g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 g | f a( g b |

    % --- page --- 00087.jpg
    a2. c4 b a g f) | e2 a a a | g1 r1 |

    r2 g g g | e1 r2 a | f2.( d4 d'2) d | c1 r2 c | c1 c | a r1 |

    r2 c b( g | c2.) a4 a2 a | b1( g2. a4 | b a g f g2) g | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<>\secundaPars #})

    % --- page --- 00089.jpg
    c1 c2 c | d1 b | c2( \[ a1 g2 ~ | g) \] f g\melisma e |

    f2 g1 \ficta fs2\unficta | g1\melismaEnd r1 | c,1 c2 c | g'1 g2 a ~ | 
        a4( g g1) \ficta fs2\unficta | g1 r1 | 

    g1 g2 g | a1 g2 f ~ | f( e) d1 | c\breve | 
    % --- page --- 00091.jpg
    r2 g' g g | c,4( d e f g2) a4( b | c d e2) a,2.( b4 |

    c2 a1) g2 | a1 r2 e ~ | e( d4 c) g'1 ~ | g\breve | r1 r2 b ~ | 
        b( a4 g) d'1 | d,2\melisma\ficta g1 fs2\unficta\melismaEnd |

    g\breve~g | r1 g | g f ~ | f2 d g1 | c, d | e1 r2 e |

    % --- page --- 00093.jpg
    d2 e c g' | g g g1 | r1 g | g2 d'1 a2 | R\breve |

    r2 c c c | g c1 c2 | b1 b | a2 c1.( | b2. a4 b2) c |

    g\breve ~ 
    \time 3/1 \threeWholeFromBreve g\breve r1 | e\breve e1 | e f d |
    % --- page --- 00095.jpg
    d'1 g,\breve | c1.( b2 a g | f1. d2 d1) | g g g |

    \[ e1( e'1. \] d2 | c b a g f d | d'1) g, r1 | c1.( b2 a g |
        f1.) d2 d1 |

    g1.( e2) e1 | e' e a, | c c d~ | d2( c b a g f | e1) r1 a | a1.( g2 f e |

    d1) d'1. c2( | b a g1. f2 | e) d c g'( a1) | d,2 a' b1 c ~ | 
        c2 b( a g g1 | 
    % --- page --- 00097.jpg
    \colorBr e1\colorBrBegin a\breve | \[ a1 g e ~ | 
        e) \] f\breve \colorBrEnd | e\breve r1 | g1 g g | a\breve a1 | 

    b\breve b1 | g\breve r1 | g g g | a\breve a1 | b\breve b1 | g\breve g1 |
        c\breve c1 |
    % --- page --- 00099.jpg
    a\breve a1 | d1.( c2 b) a | g\breve g1 | c\breve c1 | 

    d1 e1.( d2) | c\breve b1 | \fourTwoCutTime\breveFromThreeWhole
        c1 r2 c | b2.( a4 g2. f4 | e2) c c'1 |

    b2.( a4 g2. f8[ e] | d2. e4 f2 f | \[ e1 c\] | g'1) d2.( e4 | f1) f | 
        e c' |
    % --- page --- 00101.jpg
    c1 c | b\breve | r1 b | c2 c g1 | r2 g g a | a1 r1 | 

    r1 r2 c | c c g2.( a4 | b2. a4 g f e2 ~ | e) e d e |

    c2( f d) g | e1 r1 | r2 g a b |
    % --- page --- 00103.jpg
    c1 c, | d e | f1.( e2 | f1) g | a r1 | a a | g f2.( g4 |

    a1) r1 | r1 r2 e' | e e d d | g,1 r2 g ~ | g g f4( g a b | 
    % --- page --- 00105.jpg
    c1) a ~ | a r2 a | g g b b | g1 r1 | 

    a1 a | g f | f2 g1 g2 | f1.( e2 ~ | e4 f g a b2) b |

    g1 r2 g | g g c c |
    % --- page --- 00107.jpg
    b1 r2 g | e e a4( g f e | f2 g e f4 g | a b c2. b4 a g |

    a2) a b1 | r2 g a1 | a2 g1 f2 | f1 r2 f | e e f f | g\breve\fermata
    % --- page --- 00109.jpg
    R\breve | g | a1 b | c\breve | b1 g | a a | c\breve | 

    b1 r2 g | a1 a2 a ~ | a( g4 f g1) | a2 a c1 | c2 g2.( a4 b2 |

    \[ e,1 e') \] | d2.( c4 b2. a4 | g\breve | a1) e2( a ~ | 
        a4 g f e f1) | g\longa*1/2

    \bar "|."
}

discantusTwoLyricsIII = \lyricmode {
    A -- ve __ Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
        Ma -- ri -- a,
    a -- ve Ma -- ri -- a, __
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a, __
    a -- ve Ma -- ri -- a,
        Ma -- ri -- a, __
        Ma -- ri -- a,
            gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum, __
    Do -- mi -- nus te -- cum,
        te -- cum,
            Vir -- go se -- re -- na,
            Vir -- go se -- re -- na.

    A -- ve cu -- jus con -- cep -- ti -- o, __
    a -- ve cu -- jus con -- cep -- ti -- o,
    so -- lem -- ni ple -- na gau -- di -- o,
    so -- lem -- ni ple -- na gau -- di -- o,
    cæ -- le -- sti -- a,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
        ter -- re -- stri -- a,
    no -- va re -- plet læ -- ti -- ti -- a,
    cæ -- le -- sti -- a,
    cæ -- le -- sti -- a,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
        ter -- re -- stri -- a,
    no -- va __ re -- plet __ læ -- ti -- ti -- a,
        læ -- ti -- ti -- a. __

    A -- ve cu -- jus na -- ti -- vi -- tas
    No -- stra __ fu -- it __ so -- lem -- ni -- tas,
    ut lu -- ci -- fer lux o -- ri -- ens,
    ut lu -- ci -- fer lux __ o -- ri -- ens,
    ut lu -- ci -- fer lux o -- ri -- ens,
    ut lu -- ci -- fer __ lux o -- ri -- ens,
    ve -- rum so -- lem,
    ve -- rum so -- lem,
    ve -- rum so -- lem præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens.

    A -- ve ve -- ra hu -- mi -- li -- tas, __
    si -- ne vi -- ro fe -- cun -- di -- tas,
    cu -- jus an -- nun -- ti -- a -- ti -- o,
    cu -- jus an -- nun -- ti -- a -- ti -- o,
        \ijLyrics
            no -- stra, __
            no -- stra,
            no -- stra, __
        \normalLyrics
    no -- stra fu -- it re -- dem -- pti -- o,
    no -- stra fu -- it re -- dem -- pti -- o,
    no -- stra fu -- it re -- dem -- pti -- o,
    no -- stra fu -- it re -- dem -- pti -- o. __

    A -- ve ve -- ra vir -- gi -- ni -- tas, __
    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o, __
        pu -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it pur -- ga -- ti -- o.

    A -- ve ve -- ra vir -- gi -- ni -- tas,
    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o, 
    no -- stra fu -- it pur -- ga -- ti -- o.

    A -- ve, __ præ -- cla -- ra om -- ni -- bus
    an -- ge -- li -- cis vir -- tu -- ti -- bus,
        vir -- tu -- ti -- bus,
        vir -- tu -- ti -- bus, __
    cu -- jus as -- sum -- pti -- o,
        as -- sum -- pti -- o,
    cu -- jus as -- sum -- pti -- o,
    no -- stra fu -- it __ glo -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it __ glo -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o.

    O Ma -- ter De -- i,
    o Ma -- ter De -- i,
    me -- men -- to me -- i,
    me -- men -- to me -- i. __
    A -- men.
}

contratenorIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% contra: checked against source
contratenorIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 c~ | c c | \[ d1( e) \] | 

    c\breve | R | c1 f ~ | f f | \[ g1( a) \] |

    f\breve | r1 c | f\breve | f1 \[ g( | 
        \colorBr a2.\colorBrBegin \] g4 f e \colorBrEnd f2 | c f1 e2 |
    % --- page --- 00070.jpg
    d2. c4 b a b2 | c1) g2 g' ~ | g4( f e d c2 e) |

    d1 r2 d | g,2.( a4 b2. c8[ d] | e2 c g'1) | e\breve~e~e | r1 e |

    f2 f f1( | c2 f1 e2 | f\breve) |
    % --- page --- 00072.jpg
    \[ f\breve( g) \] | R | r2 d( g, b) | a1( g2 g' ~ | g f4 e d1 | 

    c\breve ~ | c1) g | r1 g' | g g | a( f2 a ~ | a4 g f1 e2 |
    
    f2. g4 a1) | f r1 | 
    % --- page --- 00074.jpg
    f1 d | c d2( f ~ | f e) f1 | r2 g( f2. e4 |

    d4 c d2) c e ~ | e e e1 | g c, | r2 f1 f2 | f1 \[ g1( | a) \] f |

    r2 e2. e4 e2 | e4( d c b a1) |

    % --- page --- 00076.jpg
    g2 b2. b4 b2 | \[ b1( a \] | g2. a4 b1 g2 b a1) |

    g2 c4( d e f g2 | e c4 d e f g2) | c,1 r1 | c1 a2 g |

    a2.( b4) c2( e | f g f1 | e\breve) | r1 c | c d | e e2 

    f ~ | f4( e) e2( d1) | c4( d e f g2 a ~ | a g f2. e8[ d] 
    % --- page --- 00078.jpg
    c1) r2 e ~ | e e d1 | g, r1 | r2 g a f | g1 r1 | r1 r2 a |

    b2 b c1 ~ | c c | c c | d1. c2 | d( a) c1 | d r2 g | g g g g |

    c,2.( d4 e f g f | e d c a b2) c | d1 r2 e( | f d e) f |

    % --- page --- 00080.jpg
    g\breve | r2 g, a b | c1 r1 | r2 a b c | d1 r1 | r2 b c d |

    e1. d2( | g e a1 | f2 g2. f4 e d | c1) d2 e | a,4( b c d e1) | 

    c2 f1 e2 | f1 r2 e | f4( c f1) e2 | f1 r2 f |

    % --- page --- 00082.jpg
    g1 f | g r2 f | g1 f | g2.( f8[ e] d1 | c) g' | 

    e\breve | e1 a | r2 g1 g2 ~ | g4( f e2) d1 | c\breve~c | r1 c | f1.( e2 |

    f1) g | e1.( d4 c | c2. d4 e f g2) | e f4( e d c b a |

    g2 g'1 f4 e | e2. d8[ c] c2 f ~ | f4 e c2) d1 |
    % --- page --- 00084.jpg
    c1 r2 c ~ | c f1 d2 | e1( f | g1. f4 e | e1) r2 a, | e'1 d |

    c1 r1 | r1 g' | a f | g\breve | e1 f2.( e4) | d1 c2 g' | a1 f | g e |

    f2.( e4) d1 | c2 e d1 | b c | a b( | a2 g1)\ficta fs2\unficta | 

    % --- page --- 00086.jpg
    g\breve | r1 g' | a f | g e | f2.( e4) d1 | c\breve | 

    d1 e | c d | b c2.( b4) | a1 g ~ | g r2 d | g1 a | b r2 e |

    e2 c g' g, | c1 d | e r2 d | b e2.( f4 g2) | a1 r2 g |
    % --- page --- 00088.jpg
    e2 c g' g | a2.( f4) f1 | d2 g1 g2  ~ | g4( f e2) d1 |

    c2 e e a, | a d b b | c1 r2 c | a4( b c d e f g2) |

    f2( c1 b2) | c4( d e f g2. e4 | e2) a2.( f4) f( d |

    d2. b4 b g g2 | g' e) d1 | e\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<>\secundaPars #})
    % --- page --- 00090.jpg

    r1 f | f2 f g1 | e2 f1( e2 | 

    d1) g,2 a ~ | a( b c d | e1) r1 | e1 e2 e ~ | e( d4 c b2) a ~ | a b c a( |

    g2) g'( f4 e d c | b1) r1 | R\breve*3 |
    % --- page --- 00092.jpg
    r1 r2 e ~ | e e e f ~ | f e d1( | c) b | a\breve | 

    r2 e'1( d4 c | g'1) g, | d' d, | r2 b'1( a4 g | d'\breve) | b1 e | e d( |

    f1) e | d\breve | d2.( c4 d2 e ~ | e4 d c1) b2 | c\breve |
    % --- page --- 00094.jpg
    r1 e | e d | f e | d2( g f2. e8[ d] |

    c2 b g c | a4 b c d e2) e | e2.( f4 g1) | r2 g1 g2 | a1 g |

    r2 g g4( f e d | c2 e d1 | \time 3/1\threeWholeFromBreve 
        % converting from common time:
        %   c2.) d4 e1 | 
        c1) d2 e1. |
        r1 c c | \colorBr c1 \colorBrBegin d\breve \colorBrEnd | 
    % --- page --- 00096.jpg

    d1 e\breve | \colorBr e1\colorBrBegin c\breve\colorBrEnd | R\breve.*2 |
        r1 c c | \colorBr c1 \colorBrBegin d\breve \colorBrEnd | 
        d1 e\breve |

    \colorBr e1\colorBrBegin c\breve\colorBrEnd R\breve.*2 | r1 c f ~ | 
        f f d ~ | d d g1 ~ | g2( f e) d c1 | c f\breve | 

    f1 d d | g1.( f2 e) d | c1 c f | f g a | a2( g f e) d1 |
    % --- page --- 00098.jpg
    c1 a a | a b c | c2( b a g f1) | 
        \colorBr g1\colorBrBegin g'\breve \colorBrEnd | 

    e1 e e | f\breve e1 | \[ g( g,) \] b | c\breve r1 | e e e |

    f\breve c1 | g'\breve g1 | e e e | e a a |
    % --- page --- 00100.jpg
    f\breve f1 | g\breve r1 | 
        \colorBr c,\breve \colorBrBegin e1 ~ | e e\breve \colorBrEnd | 
        f1 e g( | \[ e1 f) \] d | 

    \fourTwoCutTime e\breve | R | r1 g~ | g g | g a ~ | a2( g4 f e1) |
        e2 g1( f4 e | d2) d c1 ~ | c e | 
    % --- page --- 00102.jpg
    e1 e | d\breve | r2 d g d | a'1 e2 g  ~| g g d f |

    f2 f f1 | r1 r2 e | e e e2.( d8[ c] | b1) r1 | g2.( a4 b2 c) |

    a2 d b( e ~ | e c4 d e f g2 | a e f) g |
    % --- page --- 00104.jpg
    c,1 r2 a ~ | a b( g c | a1) r2 a ~ | a4( b) c2( d) e |

    f1.( e4 d | c1) r2 c | c c d d | a a' a4( g f e |

    d4 e f g a2 a,4 b | c d e f g2) g, | c1 r2 c | c c a d |

    % --- page --- 00106.jpg
    e1 e2 d4( e | f g a2 a,4 b c d | e f g2 g,) g' |

    e1 r1 | c1. c2 | c1 a | a2 e'1 b2 | a1.( g2 | g'1.) g2 | 

    e1 r2 e | e e e e |
    % --- page --- 00108.jpg
    g\breve | R R\breve*2 | r1 r2 g ~ | g e e a4( g | f e d2 g) c, |

    c2 d d d | g,( c f,) f' | e\breve\fermata |
    % --- page --- 00110.jpg    
    R\breve*2 R\breve | c\breve | d1 e | f\breve | e1 r2 g | g1 g, | 

    \[ c1( a b\breve) \] | a1 e' | c b | a g | r1 r2 b | b g b1 | 

    a1 r2 e'( | f a1 g4 f) | e\longa*1/2
    \bar "|."
}

contratenorLyricsIII = \lyricmode {
    A -- ve __ Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a, __
    a -- ve Ma -- ri -- a, __
        Ma -- ri -- a,
    a -- ve Ma -- ri -- a, gra -- ti -- a ple -- na,
        ple -- na,
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum,
        Vir -- go,
        Vir -- go se -- re -- na. __

    A -- ve cu -- jus con -- cep -- ti -- o, __
    a -- ve cu -- jus con -- cep -- ti -- o,
        con -- cep -- ti -- o, __
    so -- lem -- ni ple -- na gau -- di -- o,
    so -- lem -- ni ple -- na gau -- di -- o,
        gau -- di -- o,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
    no -- va re -- plet læ -- ti -- ti -- a, __
    cæ -- le -- sti -- a,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
        ter -- re -- stri -- a, __
    no -- va re -- plet læ -- ti -- ti -- a. __

    A -- ve __ cu -- jus __ na -- ti -- vi -- tas
    No -- stra fu -- it __ so -- lem -- ni -- tas,
    ut lu -- ci -- fer lux o -- ri -- ens,
    ut lu -- ci -- fer lux o -- ri -- ens,
    ut lu -- ci -- fer lux o -- ri -- ens,
    ut lu -- ci -- fer lux o -- ri -- ens,
    ve -- rum so -- lem præ -- ve -- ni -- ens, __
    ve -- rum so -- lem præ -- ve -- ni -- ens,
    ve -- rum so -- lem,
    ve -- rum so -- lem præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
    ve -- rum __ so -- lem __ præ -- ve -- ni -- ens.

    A -- ve ve -- ra hu -- mi -- li -- tas, __
    si -- ne vi -- ro __ fe -- cun -- di -- tas, __
    cu -- jus an -- nun -- ti -- a -- ti -- o,
        \ijLyrics
            no -- stra,
            no -- stra,
            no -- stra,
        \normalLyrics
    no -- stra fu -- it re -- dem -- pti -- o,
    no -- stra fu -- it re -- dem -- pti -- o, __
    no -- stra fu -- it re -- dem -- pti -- o.

    A -- ve ve -- ra vir -- gi -- ni -- tas,
    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus __ pu -- ri -- fi -- ca -- ti -- o,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it pur -- ga -- ti -- o,
    no -- stra fu -- it pur -- ga -- ti -- o.

    A -- ve ve -- ra vir -- gi -- ni -- tas,
    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
    no -- stra __ fu -- it pur -- ga -- ti -- o.

    A -- ve, præ -- cla -- ra om -- ni -- bus __
    an -- ge -- li -- cis,
    an -- ge -- li -- cis,
    an -- ge -- li -- cis vir -- tu -- ti -- bus,
        vir -- tu -- ti -- bus, __
    cu -- jus as -- sum -- pti -- o,
    cu -- jus __ as -- sum -- pti -- o, __
    no -- stra fu -- it glo -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it glo -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o.

    O Ma -- ter De -- i,
    o Ma -- ter De -- i,
    me -- men -- to me -- i,
    me -- men -- to me -- i.
    A -- men.
}

tenorOneIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g\maxima*1/8
}

% prima pars: checked from source, compared with modern edition for timing
% secunda pars: checked from source, compared with modern edition for timing
tenorOneIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    % --- page --- 00068.jpg
    R\breve*4 R\breve*5 R\breve*5 
    % --- page --- 00070.jpg
    R\breve*5 | g\breve~g~g~g | c~c c ~c 
    % --- page --- 00072.jpg
    \[ d~d~d~d~d~d( e~e~e~e) \] c~c~c R\breve*4 |
    % --- page --- 00074.jpg
    R\breve | g\breve~g~g c~c c~c~c |
    % --- page --- 00076.jpg
    \[ d~d~d~d( e~e~e~e) \] c~c~c~c R\breve*4 |
    % --- page --- 00078.jpg
    R\breve*5 R\breve*5 R\breve*5 R\breve*5
    % --- page --- 00080.jpg
    R\breve*5 R\breve*2
    r1 g | c\breve~c~c | c~c |
    % --- page --- 00082.jpg
    \[ d\breve~d~d~d( e) \] c~c R\breve*5 R\breve*5 R\breve*5 R\breve
    % --- page --- 00084.jpg
    r1 g | c\breve | c1 \[ d( | e) \] c ~ | c g |

    c1 c | \[ d( e) \] | c\breve | R\breve R\breve*5 R\breve*5 |

    % --- page --- 00086.jpg
    R\breve*5 R\breve*5 R\breve*5
    % --- page --- 00088.jpg
    R\breve*2 | g\breve~g | c1 c | \[ d\breve( e) \] | c\breve~c1 r1 |
        R\breve R\breve*3 | c\longa*1/2
    \bar "||"
    % --- page --- 00090.jpg
    s1*0 #(if *is-parts* #{<>\secundaPars #})
    R\breve R\breve*5 R\breve*5 R\breve*5
    % --- page --- 00092.jpg
    R\breve*5 R\breve*5 R\breve*5 
    % --- page --- 00094.jpg
    g\breve~g | c1 c | \[ d\breve( e) \] | c\breve~c R\breve*2 |
        r1 r2 g | c c \[ d1( | \time 3/1 \threeWholeFromBreve
        e1.) \] c1. | R\breve.*3
    % --- page --- 00096.jpg
    R\breve.*5 R\breve.*5 R\breve.*5 R\breve.*5
    % --- page --- 00098.jpg
    R\breve.*2 | g\breve. | c | c | \[ d( e) \] | 

    c R | g | c | c |
    % --- page --- 00099.jpg
    \[ d\breve. ~ d( e) \] c | R | r1 r1 r2 g |
        \fourTwoCutTime\breveFromThreeWhole c1 c |

    \[ d1( e) \] | c\breve | R\breve*4 |
    % --- page --- 00102.jpg
    R\breve*4 | g\breve | c1 c | 

    \[ d\breve~d( e) \] c | R\breve*5 |
    % --- page --- 104.jpg
    R\breve*5 R\breve*5 R\breve*5
    % --- page --- 106.jpg
    R\breve*5 R\breve | g1 c ~ | c c |

    % --- page --- 108.jpg
    \[ d1( e) \] | c r1 | R\breve*5 R\breve | c\breve~c\breve\fermata
    % --- page --- 110.jpg
    R\breve*2 R\breve*2 | g\breve | c c | \[ d( e~e) \] | 

    c | g | c1 c | \[ d\breve( e) \] | c\breve~c~c\longa*1/2

    \bar "|."
}

tenorOneLyricsIII = \lyricmode {
    A -- ve __ Ma -- ri -- a. __
    A -- ve __ Ma -- ri -- a. __ 
    A -- ve __ Ma -- ri -- a. __
    A -- ve Ma -- ri -- a. __
    A -- ve Ma -- ri -- a.
    A -- ve Ma -- ri -- a. __
        -a.
    A -- ve Ma -- ri -- a. __
    A -- ve Ma -- ri -- a.
    A -- ve Ma -- ri -- a.
    A -- ve Ma -- ri -- a.
    A -- ve Ma -- ri -- a.
    A -- ve Ma -- ri -- a.
    A -- ve __ Ma -- ri -- a.
    -a. __
    A -- ve Ma -- ri -- a.
    A -- ve Ma -- ri -- a. __
%    a -- ve Ma -- ri -- a, gra -- ti -- a ple -- na,
%    Do -- mi -- nus te -- cum,
%    Do -- mi -- nus te -- cum,
%    Do -- mi -- nus te -- cum,
%        te -- cum,
%        te -- cum,
%            Vir -- go se -- re -- na,
%                se -- re -- na,
%                se -- re -- na;
%
%    A -- ve cu -- jus con -- cep -- ti -- o,
%    so -- lem -- ni ple -- na gau -- di -- o,
%    so -- lem -- ni ple -- na gau -- di -- o,
%    cæ -- le -- sti -- a, ter -- re -- stri -- a,
%    no -- va re -- plet læ -- ti -- ti -- a,
%    cæ -- le -- sti -- a,
%    cæ -- le -- sti -- a, ter -- re -- stri -- a,
%        ter -- re -- stri -- a,
%    no -- va re -- plet læ -- ti -- ti -- a,
%
%    A -- ve cu -- jus na -- ti -- vi -- tas
%%    %Nostra fuit
%        so -- lem -- ni -- tas,
%        so -- lem -- ni -- tas,
%    ut lu -- ci -- fer lux o -- ri -- ens,
%    ut lu -- ci -- fer lux o -- ri -- ens,
%    ut lu -- ci -- fer lux o -- ri -- ens,
%    ut lu -- ci -- fer lux o -- ri -- ens,
%    ve -- rum so -- lem præ -- ve -- ni -- ens,
%    ve -- rum so -- lem præ -- ve -- ni -- ens,
%        præ -- ve -- ni -- ens,
%    ve -- rum so -- lem præ -- ve -- ni -- ens.
%
%    A -- ve ve -- ra hu -- mi -- li -- tas,
%    % si -- ne vi -- ro fe -- cun -- di -- tas,
%    cu -- jus an -- nun -- ti -- a -- ti -- o,
%    cu -- jus an -- nun -- ti -- a -- ti -- o,
%        \ijLyrics
%            no -- stra,
%            no -- stra,
%            no -- stra,
%        \normalLyrics
%    no -- stra fu -- it re -- dem -- pti -- o,
%    no -- stra fu -- it re -- dem -- pti -- o,
%    no -- stra fu -- it re -- dem -- pti -- o,
%
%    A -- ve ve -- ra vir -- gi -- ni -- tas,
%    im -- ma -- cu -- la -- ta ca -- sti -- tas,
%    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
%    no -- stra fu -- it pur -- ga -- ti -- o,
%        pur -- ga -- ti -- o.
%
%    A -- ve ve -- ra vir -- gi -- ni -- tas,
%    im -- ma -- cu -- la -- ta ca -- sti -- tas,
%    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
%    no -- stra fu -- it pur -- ga -- ti -- o,
%
%    A -- ve, præ -- cla -- ra om -- ni -- bus
%    an -- ge -- li -- cis vir -- tu -- ti -- bus,
%    cu -- jus as -- sum -- pti -- o,
%    no -- stra fu -- it glo -- ri -- fi -- ca -- ti -- o,
%    no -- stra fu -- it glo -- ri -- fi -- ca -- ti -- o,
%        glo -- ri -- fi -- ca -- ti -- o,
%        glo -- ri -- fi -- ca -- ti -- o,
%        glo -- ri -- fi -- ca -- ti -- o,
%        glo -- ri -- fi -- ca -- ti -- o.
%
%    O Ma -- ter De -- i,
%    me -- men -- to me -- i,
%    me -- men -- to me -- i.
%    A -- men.
}

tenorTwoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d1*2
}

% tenor II: checked against source
tenorTwoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    % --- page --- 00068.jpg
    R\breve*4 | R\breve*5 | R\breve*5 |
    
    % --- page --- 00070.jpg
    d1 g ~ | g g ~ | g \[ a ~ | a( b ~ | b) \] g | R\breve |

    r2 g c c | c1 b | r2 c c2.( d4 | e2. d4 c g c2) |

    a\breve ~ a1 r1 | r2 a a a |
    % --- page --- 00072.jpg
    \[ d,1( \colorBr d'2.\colorBrBegin \] c4 |
        b a \colorBrEnd b2 g2. a4 | b1) g | R\breve | 

    d1 g2 g | g2.( a4 b1) | g r2 g | e4( c c'1 b2 | c\breve~c) |
        a\breve~a~a | r1 c | 

    % --- page --- 00074.jpg
    a1 g | a2( c1 b2) | c1 r1 | R\breve | r1 r2 c ~ | c c c1 | \[ d1( e) \] |

    c2 a1 a2 | a1 g( | f2. g4 a1) | g\breve | R |
    % --- page --- 00076.jpg
    g1. g2 | g1 \[ a( | b) \] g | r2 g( d1) | g r1 | 

    c1 a2 g | a2.( b4) c1 | R\breve | e1 e | r2 e a,1 | g\breve~g | 
        R\breve*4 R\breve|

    % --- page --- 00078.jpg
    g1 g | a b | b2 c2.( b4 a g | a g c1 b2 |

    c1 b2 c ~ | c b2. a4 a2 ~ | a)\ficta gs\unficta a1 ~ | a a | a a | 
        d,2.( e4 f g a2) | d,1 a'2 a | 

    g1 r2 g | g1 g | a1. g2 | a e g1 | a2( d,4 e f g a2 | d,1 a'2) a | 
    % --- page --- 00080.jpg
    g\breve | r2 c a f | g r4 c f,2 g | a c b g | a r4 d g,2 a |

    b2 d c a | b r4 b a2 b | c1 a2 d ~ | d4( c b a g2 c ~ | c4 b a2) g1 |

    f1 r2 c' | a f( g1) | f2 a2.( b4 c2) | a( f) g1 | f2 a2.( b4 c2) |

    % --- page --- 00082.jpg
    b2( g) a1 | g2 b2.( c4 d2) | b g a1 | r2 g g g | g1

    r2 g | a1. a2 | a1 r1 | r2 d b b | e a, d g, | g\breve| r1 g |

    c1 a | d1.( c4 b | a1) g | c c | f, r1 | R\breve R\breve*2 | r1 r2 g |
    % --- page --- 00084.jpg
    a2.( b4 c2) c | f,1 r2 g ~ | g c a( d) | g,1 r1 | g1.( f2) | 

    e2( c g') g | g1 r1 | r2 g2.( a4 b2) | a2.( b4 c1) | b g | r1 r2 c |

    b2( g c) c | a1 r2 d | e1 c | d b | c2.( b4) a1 | g\breve | r1 g | 
        e2 g( a1) |
    % --- page --- 00086.jpg
    b1.( a4 g | g\breve) | R | r2 g a1 | f g | e f2. e4 | d1 c2 g' | a1 f |

    g1 e | f2.( e4 d1) | c2( c'4 b a g a2) | r2 g c1 | d e2( c4 b |
        a g a2 g1) |

    r1 r2 b | g c4( b a g a2) | g1 r2 e' | c f4( e d c d2) |
    % --- page --- 00088.jpg
    c1 g2 c ~ | c4 a a2 r d, | g2. e4 e1 | r1 r2 g | a1. e2 | 

    f1 d2 g ~ | g e e1 ~ | e r2 g | a2.( f4) f1 | g r2 g | a2.( f4) f1 | 
        g\breve~g~g\longa*1/2 \bar "||"

    s1*0 #(if *is-parts* #{<>\secundaPars #})
    % --- page --- 00090.jpg
    % secunda pars

    R\breve R\breve*5 | r1 g | g2 g d'1 | 

    d2 e2.( d4 d2 ~ | d) c d1 | r2 d b e | a,4( b c d e) e,( f g |

    a4 b c) c,( d e f g | a1.) a2 |
    % --- page --- 00092.jpg
    g1 r1 | r2 a b c | c c f,2.( g4 |

    a2) e e4( f g a8[ b] | c\breve~c1. b4 a | g2 c b1) | r2 b1( a4 g |

    d'2) d, r d' ~ | d( c4 b a1) | g r1 | r2 b1( a4 g | d'1) g, | 
        r2 g d2.( e4 |

    f2 g1 c2 ~ | c4 b) a2 g1 | r2 g e4( f g a |

    % --- page --- 00094.jpg
    b2 g c) c | b1 r2 b | c a g1 ~ | g r1 |

    r1 r2 g | a a g1 | r1 r2 g ~ | g g b1 | c2 c c c | g\breve | 

    r2 g g g | \time 3/1 \threeWholeFromBreve | g\breve.~g | R |
    % --- page --- 00096.jpg
    r1 r g | \colorBr g\colorBrBegin g a ~ | a a b ~ | b b g ~ | g\breve.
        \colorBrEnd | R | 

    r1 r g | \colorBr g \colorBrBegin g a ~ | a a b ~ | b b g ~ |
        g\breve\colorBrEnd r1 | R\breve. | r1 r g | c\breve c1 | 

    a\breve a1 | d1.( c2 b) a | g\breve. ~ | g\breve r1 | R\breve. | r1 r g |
    % --- page --- 00098.jpg
    
    c\breve c1 | d e1.( d2) | c\breve b1 | c\breve r1 | g1 g g |

    f\breve r1 | r1 r1 g | g\breve g1 | g\breve. | R\breve.*2 | g1 g g |
        a\breve a1 |
    % --- page --- 00100.jpg
    a\breve a1 | g\breve r1 | \colorBr g1\colorBrBegin c\breve\colorBrEnd |
        c1 a\breve |

    f1 g1.( a4 b | \[ c1 a) \] b | \fourTwoCutTime \breveFromThreeWhole
        g\breve~g | r2 g1 g2 | g1 b ~ | b2( a4 g d'1 | 

    c1. b4 a | g\breve) | a1 a2.( b4 | c2) c g1 | 
    % --- page --- 00102.jpg
    r2 a e2.( f4 | g2) g d g | b2.( c4 d2) d | a1 r2 e |

    g1 g2 d | r2 a' a2.( b4 | c2) c g g | a g e2.( f4 | g\breve) | R\breve*4 |
    % --- page --- 00104.jpg
    r1 r2 e | f( g) e a ~ | a( f4 g a b c2 |

    d2 a b c | f,1.) g2 | a\breve | R\breve*4 | r1 e' | e d |
    % --- page --- 00106.jpg
    c1 c2 d ~ | d d c1 ~ | c2( b1) b2 | c\breve | r1 e | e d |

    c1 c2 d ~ | d d c1 ~ | c2( b1) b2 | c1 r2 g | g g g g |

    % --- page --- 00108.jpg
    g1 r1 | R\breve R\breve*2 | r2 d'1 b2 | b e4( d c b c2 | 

    d2 b c2. b4 | a g f e f g a b | c b a g a2) a | g\breve\fermata |
    % --- page --- 00110.jpg
    R\breve*2 R\breve | g1 a | b c2.( b4 | a g a1 g4 f |

    a2) g r g | g1 b | a e | r2 e g1 | e2 a a1 | e r1 | 

    r2 e1( d4 c | g'\breve) | e\breve ~ | e1 a ~ | a\breve | g\longa*1/2
    \bar "|."
}

tenorTwoLyricsIII = \lyricmode {
    A -- ve __ Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
        Ma -- ri -- a, __
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
        Ma -- ri -- a, __
            gra -- ti -- a ple -- na, 
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum,
        te -- cum,
            Vir -- go se -- re -- na,
            Vir -- go se -- re -- na; __

    A -- ve cu -- jus con -- cep -- ti -- o, __
    so -- lem -- ni ple -- na gau -- di -- o,
    so -- lem -- ni ple -- na gau -- di -- o,
        gau -- di -- o,
    cæ -- le -- sti -- a,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
        ter -- re -- stri -- a,
    no -- va re -- plet,
    no -- va re -- plet læ -- ti -- ti -- a,
    cæ -- le -- sti -- a,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
        ter -- re -- stri -- a,
    no -- va re -- plet læ -- ti -- ti -- a,
        læ -- ti -- ti -- a,
        læ -- ti -- ti -- a.

    A -- ve cu -- jus __ na -- ti -- vi -- tas,
        na -- ti -- vi -- tas
    No -- stra fu -- it so -- lem -- ni -- tas,
    ut __ lu -- ci -- fer lux o -- ri -- ens,
    ut lu -- ci -- fer lux o -- ri -- ens,
        lux o -- ri -- ens, __
    ut lu -- ci -- fer lux o -- ri -- ens,
    ut lu -- ci -- fer lux o -- ri -- ens, __
    ve -- rum so -- lem, __
    ve -- rum so -- lem, 
    ve -- rum so -- lem præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens, __
        præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens. __
%
%    A -- ve ve -- ra hu -- mi -- li -- tas,
     Si -- ne vi -- ro fe -- cun -- di -- tas,
    cu -- jus an -- nun -- ti -- a -- ti -- o,
    cu -- jus an -- nun -- ti -- a -- ti -- o, __
        \ijLyrics
            no -- stra,
        \normalLyrics
    no -- stra fu -- it re -- dem -- pti -- o,
        re -- dem -- pti -- o,
        re -- dem -- pti -- o, __
        re -- dem -- pti -- o,
    no -- stra fu -- it re -- dem -- pti -- o,
        re -- dem -- pti -- o. __

    A -- ve ve -- ra __ vir -- gi -- ni -- tas, __
    im -- ma -- cu -- la -- ta ca -- sti -- tas, __
    cu -- jus pu -- ri -- fi -- ca -- ti -- o, __
    no -- stra fu -- it pur -- ga -- ti -- o.

    A -- ve ve -- ra vir -- gi -- ni -- tas,
%    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it pur -- ga -- ti -- o. __

    A -- ve, præ -- cla -- ra om -- ni -- bus
    an -- ge -- li -- cis vir -- tu -- ti -- bus,
    an -- ge -- li -- cis vir -- tu -- ti -- bus,
        vir -- tu -- ti -- bus, __
    cu -- jus __ as -- sum -- pti -- o,
    no -- stra fu -- it glo -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o.

    O Ma -- ter De -- i,
    me -- men -- to me -- i,
    me -- men -- to,
    me -- men -- to me -- i. __
    A -- men.
}

bassusIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g1*2
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*5 |
    % --- page --
    r1 g | c\breve | c | \[ d( e) \] | c1 g | c1. c2 |

    c2.( d4 e1) | c\breve | r1 c | f1. f2 | f2.( g4 a1) | f\breve | 
    % --- page ---
    r1 d | g1. g2 | g2.( a4 b1) | g\breve | R | r1 g, | 

    c1. c2 | c2.( d4 e1) | c\breve | r1 c | f1. f2 | f2.( g4 a1) | f\breve ~ |
        f1 r1 |
    % --- page --- 00073.jpg
    R\breve | f1 d | c d2( f ~ | f e) f1 | r1 c ~ | c2 c c1 |

    \[ g1( c) \] | f,2 f'1 f2 | f1 c( | f\breve) | c | R | 
    % --- page --- 00075.jpg
    g1 g2 g | \[ g1( d') \] | g,\breve ~ | g1 r1 | c1 a2 g |

    a2.( b4) c1 | R\breve | a1 a2 e' | a,1 a2 a' | f e f1 | c\breve~c | 
        R\breve*4 R\breve |

    % --- page --- 00077.jpg
    c\breve | c1 d | e e2 f ~ | f4( e e2 d1 |

    c4 d e f g2 a ~ | a g f1 | e) a, | a\breve~a | R\breve*2 | r1 e' | e e |

    a,2.( b4 c d e2) | a,1 e'2 e | d1 r2 a | d( b a1) |
    % --- page --- 00079.jpg
    e'\breve | r2 e f d | c1 r1 | r2 f g e | d1 r1 | r2 g a f |

    e2 e a, d | c1 r1 | R\breve*2 | r1 r2 c | f1 c | f r2 c | f1 c | f r2 a |

    % --- page --- 00081.jpg
    g1 d | g r2 d | g1 d | g r2 g, | c c2.( d4 e2) | 

    a,\breve | r2 a' a f | f g g e | e a f g | c,\breve~c | R R\breve*5
        R\breve*4
        
    % --- page --- 00083.jpg
    r1 r2 g | c( a) d1 | e e2 e ~ | e( d4 c c2 f, |

    c'1) g | c2.( d4 e2 f ~ | f4 e c2 g'1 | f2. g4 a1 | g) r2 g | a1 f |

    g1 r1 | R\breve*3 | r1 d | e c d b | c2.( b4) a1 |

    % --- page --- 00085.jpg
    g\breve | r1 g | d' d | c1. a2 | d1 g, | c r1 | 

    g1 c2 c | a a d d | \[ g,1( c) \] | r1 g | c d | e2( c4 b a g a2 |

    g1) r1 | R\breve | r1 g | c d | e c | f g |

    % --- page ---
   a1 r1 | R\breve | r2 e2.( d4 c2) | b c g1 | r1 r2 a | d d g, g | c1. a2 |

    a1 r2 e' | f1 d | c g2 c ~ | c4 a a2 r2 d | b( g1 c2 | b c) g1 | 
        c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<>\secundaPars #})
    
    R\breve R\breve*5 | r2 c1 c2 | c g'1 d2 | 

    f2( e c d | e1) d | g\breve | R\breve*3 |
    % --- page --- 00091.jpg
    e1 e2 e | a1 g2 f ~ | f( c d1 | a) e' | a,\breve |

    r1 r2 e' ~ | e( d4 c g'1) | g,\breve ~ | g1 r2 b ~ | b( a4 g) d'1 |
        r2 e1( d4 c) |

    g'2( e) g1 | d2 d c c | g1 r1 | R\breve | r1 g | c1. c2 |
    % --- page --- 00093.jpg
    g2 c1 c2 | e1 g2 g | f f c1 | r2 g d'1 | a2 e'1 e2 |

    f2 f c1 | r2 c1 c2 | e1 g2 g | f f c1 | r1 r2 c | c1 g |
        \time 3/1 \threeWholeFromBreve  c\breve.~c | R\breve.*2 |
    % --- page --- 00095.jpg
    c1 c c | d\breve d1 | e\breve e1 | c\breve. | R\breve.*2 |
        c1 c c | d\breve d1 | 

    e\breve e1 | c\breve r1 | R\breve.*2 | r1 c f ~ | f f d ~ | d d g ~ |
        g2( f e) d c1 ~ | c\breve r1 | R\breve.*2 |
    % --- page --- 00097.jpg
    c1 f\breve | f1 g a | a2( g f e) d1 | c\breve r1 | c c c |

    f, f'2.( g4 a1) | g\breve g,1 | c\breve.~c | R\breve.*2 | c1 c c |
        a\breve a1 |
    % --- page --- 00099.jpg
    d\breve d1 | g,\breve r1 | c\breve c1 | a a a | \[ d( c \] g' | 

    \[ a1 f) \] g | \fourTwoCutTime\breveFromThreeWhole c,\breve | 
        g1 c | c2 c1( b4 a | g1) g2 g' ~ | g( f4 e d2) d |

    a\breve( | e'1) r1 | d2.( e4 f2) f | c\breve |
    % --- page --- 00101.jpg
    a2.( b4 c2) c | g\breve | R | a1 c2 c | g1 r2 d' | d2.( e4 f2) f |

    c\breve | r2 c c c | g2.( a4 b2) c ~ | c4( d e f g2) c, | f d( g) e | 
        a1 r1 | R\breve | 
    % --- page --- 00103.jpg
    r1 r2 a, | d g, c a | d1 r2 a' | d,( a' g) e |

    d1.( c4 b | a\breve) | R\breve*4 | r2 c1 c2 | c1 d2 d |

    % --- page --- 00105.jpg
    a2 a' a4( g f e | d e f g a2 a,4 b | c d e f g2) g, |

    c1 r1 | a a | c d2.( e4 | f2) c c g' | d2.( e4 f2)

    c2 ~ | c4( d e f g2) g, | c1 r2 c | c c c c |
    % --- page --- 00107.jpg
    g1 r1 | R\breve R\breve*2 | r1 g' | e2 e a4( g f e |

    f2 g e f ~ | f4 e d c d2) d | c1 r1 | c\breve\fermata |
    % --- page --- 00109.jpg

    R\breve*2 R\breve | c\breve | g1 c | \[ f,1( f') \] | c\breve | R | 

    r1 a | e'\breve | a,1 r2 a | c1 g | \[ a1( c) \] | g\breve | R |
        a | \[ f\breve( c'\longa*1/2) \] 
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    A -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a,
    a -- ve Ma -- ri -- a, __ gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum,
    Do -- mi -- nus te -- cum, __
            Vir -- go se -- re -- na,
            Vir -- go se -- re -- na,
            Vir -- go se -- re -- na; __

    A -- ve cu -- jus con -- cep -- ti -- o, __
    so -- lem -- ni ple -- na gau -- di -- o,
        gau -- di -- o,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
    no -- va re -- plet læ -- ti -- ti -- a,
    cæ -- le -- sti -- a,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
        ter -- re -- stri -- a,
    no -- va re -- plet læ -- ti -- ti -- a,
        læ -- ti -- ti -- a,
        læ -- ti -- ti -- a. __
%
%    A -- ve cu -- jus na -- ti -- vi -- tas
    No -- stra fu -- it so -- lem -- ni -- tas, __
    ut lu -- ci -- fer,
    ut lu -- ci -- fer lux o -- ri -- ens,
    ut lu -- ci -- fer lux o -- ri -- ens,
    ut lu -- ci -- fer lux o -- ri -- ens, __
    ve -- rum so -- lem, __
    ve -- rum so -- lem,
    ve -- rum so -- lem præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens,
    ve -- rum so -- lem præ -- ve -- ni -- ens,
        præ -- ve -- ni -- ens.

%    A -- ve ve -- ra hu -- mi -- li -- tas,
     Si -- ne vi -- ro fe -- cun -- di -- tas,
    cu -- jus an -- nun -- ti -- a -- ti -- o,
        \ijLyrics
            no -- stra, __
            no -- stra,
        \normalLyrics
    no -- stra __ fu -- it re -- dem -- pti -- o,
        re -- dem -- pti -- o,
    no -- stra fu -- it re -- dem -- pti -- o,
    no -- stra fu -- it re -- dem -- pti -- o,
    no -- stra fu -- it re -- dem -- pti -- o,
        re -- dem -- pti -- o. __

    A -- ve ve -- ra vir -- gi -- ni -- tas,
    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus __ pu -- ri -- fi -- ca -- ti -- o, __
    no -- stra fu -- it pur -- ga -- ti -- o.

    A -- ve ve -- ra vir -- gi -- ni -- tas, __
%    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it pur -- ga -- ti -- o.

    A -- ve, præ -- cla -- ra om -- ni -- bus, __
        om -- ni -- bus,
        om -- ni -- bus
    an -- ge -- li -- cis vir -- tu -- ti -- bus,
        vir -- tu -- ti -- bus, __
    cu -- jus as -- sum -- pti -- o,
    cu -- jus as -- sum -- pti -- o,
        as -- sum -- pti -- o, __
    no -- stra fu -- it glo -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it ___ glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o,
        glo -- ri -- fi -- ca -- ti -- o,
    \ijLyrics
            o.
    \normalLyrics

    O Ma -- ter De -- i,
    me -- men -- to,
    me -- men -- to me -- i.
    A -- men. __
}

discantusOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusOneIIIincipit
    >>
>>

discantusTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusTwoIIIincipit
    >>
>>

contratenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIIincipit
    >>
>>

tenorOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIIIincipit
    >>
>>

tenorTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

