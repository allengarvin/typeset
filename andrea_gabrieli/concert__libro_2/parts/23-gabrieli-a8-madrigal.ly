% Alla battaglia, o forti cavalieri,
% Venite tutti meco ardidamente 
% E de' nemici nostri audaci e fieri 
% Domiam col ferro l'orgoliosa mente.
% Sù, trombette, suonate!. 
% “Fan fari rari raron fan”.
% E voi guerrieri ferite ed amazzate la vil gente; 
% Che vinta con suo danno, e nostra gloria, 
% A noi lascia fuggendo la vittoria.

cantoXXIIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    d2
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d d1 | d r2 d | d4 d e e d2 d | R\breve | r2 e 

    e4 e e e | g2 e e4 g fs2 | g4 d d f e2 d | R\breve | r2 d 

    d4 d b g | d'2 d r r4 d | d e d2 c r | r4 e e c c2 b | d d1 d2 |

    e2 c r1 | d4. d8 b4 g a2 b | R\breve | g'2 g d d4 g | e2 d g g | 
        d d4 g 

    e2 d | R\breve | d1 d8 d d d d4 d | b2 b4 d e d b8 b b b | g g g g 

    b8 b b b d2 e | g1 r | R\breve*2 | d8 d d d d4 d r1 | 
        d8 d d d d4 d d2 d4 d |

    e4 d e8 e d d d1 | R\breve | r2 r4 d d d f2 ~ | 
        f4 f4 e d2\melisma\ficta cs4\unficta\melismaEnd d d | d d 

    % --- page ---
    g2. e2 e4 | e2 e r d | d4 d d2 g e ~ | e e2 d g, ~ | g r2 r1 | 
        r2 r4 c e e d d |

    d2 d r e | e4 c e2 e e | e4 c e2 e e | f1 r2 e | f1 r1 | R\breve | r2 d e1| 

    g2 e4 d c c f f | e2 e r1 | r1 r2 r4 d ~ | d d4 d2 b1 | r4 d2 d4 e1 |
        d4 g2 g4 

    e2 d | g g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g r4 g2 g4 e2 | g\breve ~ | g\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Al -- la bat -- ta -- glia, o for -- ti ca -- va -- lie -- ri,
    Ve -- ni -- te tut -- ti me -- co~ar -- di -- da -- men -- te 
        ar -- di -- da -- men -- te 
    E de' ne -- mi -- ci no -- stri au -- da -- ci~e fie -- ri 
    \ijLyrics
        au -- da -- ci~e fie -- ri 
    \normalLyrics
    Do -- miam col fer -- ro l'or -- go -- lio -- sa men -- te.
    Sù, trom -- bet -- te, suo -- na -- te!
    \ijLyrics
    Sù, trom -- bet -- te, suo -- na -- te!
    \normalLyrics
    Fan fa -- ri ra -- ri ra -- ron 
        fan fan fan fan fan,
        fa -- ri ra -- ri
        ra -- ri ra -- ri
        fa -- ri ra -- ri ra -- ron fan,
        fa -- ri ra -- ri ra -- ron,
        \ijLyrics
        fa -- ri ra -- ri ra -- ron,
        \normalLyrics
        fan fan fan fan fan,
        fa -- ri ra -- ron fan,

    E voi guer -- rie -- ri fe -- ri -- te,
    \ijLyrics
    E voi guer -- rie -- ri fe -- ri -- te 
    \normalLyrics
        ed a -- maz -- za -- te 
    la __ vil gen -- te; __ Che vin -- ta con suo dan -- no,
    e no -- stra glo -- ria, 
    \ijLyrics
    e no -- stra glo -- ria, 
    \normalLyrics
    A noi A noi,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
        la __ vit -- to -- ria,
    \ijLyrics
        la vit -- to -- ria,
    \normalLyrics
        la vit -- to -- ria,
    \ijLyrics
        la vit -- to -- ria,
    \normalLyrics
        la vit -- to -- ria. __
    
}

altoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g g2 fs | R\breve | r1 r2 r4 g | g g a a g2 e | r g 

    g4 g g g | c2 g c4 b a2 | g r4 f a e a8([ g f e] |

    d[ e] f4. e8[ d c] d2) d | r d d4 g g g | g1 g | r1 r4 e e f |
        e4.\melisma d8[ e c] g'2 \ficta fs4\unficta\melismaEnd g2 |

    d2 d1 d2 | c c d4. d8 e4 e | d2 d r d4. d8 | g4 e e2 d r | g2 g g 

    g4 g | g2 g g g | g g4 g g2 g | R\breve | g1 g8 g g g g4 g | d2 d4 g

    g4 g d8 d d d | b b b b d d d d g2. g4 | b1 r | R\breve*2 | g8 g g g g4 g

    r1 | g8 g g g g4 g g2 fs4 g | g g g8 g fs fs g1 | R\breve | d4 d d g2 f4 d2|
    
    % --- page---
    a'1 a4 a fs fs | g1 e2. e4 | e2 e fs fs4 fs | fs2 g2. e2 e4 | e2 c r1 |
        R\breve | r2 r4 g' 

    g4 g fs fs | g2 g r c, | c4 e g2 e c | c4 e g2 g g | a1 r2 g | a1 r | 
        R\breve |

    a2 g4 f e e a a | g2 g r f | g1 g2 e4 e | 
        g d e f( g8[ a]) g2 \ficta fs4\unficta |

    g4 g2 g4 g2 d | r2 r4 g2 g4 g2 ~ | g e r1 | g2. g4 a1 | b4 b2 b4 c1 |
        b\breve ~ | b\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Al -- la bat -- ta -- glia, o for -- ti ca -- va -- lie -- ri,
    Ve -- ni -- te tut -- ti me -- co~ar -- di -- da -- men -- te 
        ar -- di -- da -- men -- te 
    E de' ne -- mi -- ci no -- stri au -- da -- ci~e fie -- ri 
    Do -- miam col fer -- ro l'or -- go -- lio -- sa men -- te.
        l'or -- go -- lio -- sa men -- te.
    Sù, trom -- bet -- te, suo -- na -- te!
    Sù, trom -- bet -- te, suo -- na -- te!
    Fan fa -- ri ra -- ri ra -- ron 
        fan fan fan fan fan,
        fa -- ri ra -- ri
        ra -- ri ra -- ri
        fa -- ri ra -- ri ra -- ron fan,
        fa -- ri ra -- ri ra -- ron,
        \ijLyrics
        fa -- ri ra -- ri ra -- ron,
        \normalLyrics
        fan fan fan fan fan,
        fa -- ri ra -- ron fan,

    E voi guer -- rie -- ri fe -- ri -- te,
    \ijLyrics
    E voi guer -- rie -- ri fe -- ri -- te 
    \normalLyrics
        ed a -- maz -- za -- te 
    la vil gen -- te; Che vin -- ta con suo dan -- no,
    e no -- stra glo -- ria, 
    e no -- stra glo -- ria, 
    A noi,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
    A noi la -- scia fug -- gen -- do la vit -- to -- ri -- a,
        la vit -- to -- ria,
    \ijLyrics
        la vit -- to -- ria,
    \normalLyrics
        la vit -- to -- ria,
    \ijLyrics
        la vit -- to -- ria. __
    \normalLyrics
}

tenoreXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g g2 d | d d4 d d'2 d | d4 d c g d'2 b |

    R\breve | r2 c c4 c c c | g2 c g4 g a2 | b4 b b d cs2 d |

    r4 a a b a2 g | r1 g2 g4 g | b d g,2 g r | r r4 d' e8([ d c b] a4) f | g2

    g4 c c a b8([ c d c] | b4) g b2 b2. b4 | g1 g | r1 d'4. d8 b4 d | c2 g

    r4 d'2 d4 | b2 b4 d g,2 g | r4 g2 g4 b2 b4 d | g,2 g r2 r4 g | fs2 g r1 | g 

    g8 g g g g4 g | g2 g4 g g g g8 g g g | g g g g g g g g 

    g2 g | g1 r1 | R\breve*2 | g8 g g g g4 g r1 | g8g g g g4 g g2 d'4 g, |
        c g
    % --- page ---
    c8 c d d b1 | R\breve | r4 g g g d'2 a ~ | a4 a a1 a2 | R\breve | 
        r2 a a4 a d2 ~ | d b 

    r2 r4 e ~ | e e,2 g4.( a8[ b c] d2) | c r4 c c c b b | c2 c r1 |
        r1 c2 c4 e | c2 c

    c2 c4 e | c2 c r1 | r2 c c1 | r2 c c b | d4 g, g g g b c2 | a b c1 |
        R\breve*2 |

    r4 a g f e e a a | g1 g2 r4 d' ~ | d d d2 c r4 g ~ | g4 g g2 c b ~ |
        b b a1 | g\breve ~ | g ~ | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Al -- la bat -- ta -- glia, 
    \ijLyrics
    Al -- la bat -- ta -- glia~o
    \normalLyrics
        for -- ti ca -- va -- lie -- ri,
    Ve -- ni -- te tut -- ti me -- co~ar -- di -- da -- men -- te 
        ar -- di -- da -- men -- te 
        ar -- di -- da -- men -- te 
    E de' ne -- mi -- ci no -- stri au -- da -- ci~e fie -- ri 
        au -- da -- ci~e fie -- ri 
    Do -- miam col fer -- ro l'or -- go -- lio -- sa men -- te.
    Sù, trom -- bet -- te, suo -- na -- te!
    \ijLyrics
    Sù, trom -- bet -- te, suo -- na -- te!
        suo -- na -- te!
    \normalLyrics
    Fan fa -- ri ra -- ri ra -- ron 
        fan fan fan fan fan,
        fa -- ri ra -- ri
        ra -- ri ra -- ri
        fa -- ri ra -- ri ra -- ron fan,
        fa -- ri ra -- ri ra -- ron,
        \ijLyrics
        fa -- ri ra -- ri ra -- ron,
        \normalLyrics
        fan fan fan fan fan,
        fa -- ri ra -- ron fan,

    E voi guer -- rie -- ri __ fe -- ri -- te, ed a -- maz -- za -- te 
    La __ vil gen -- te; Che vin -- ta con suo dan -- no,
    e no -- stra glo -- ria, 
    \ijLyrics
    e no -- stra glo -- ria, 
    \normalLyrics
    A noi,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
        la __ vit -- to -- ria,
    \ijLyrics
        la __ vit -- to -- ria,
    \normalLyrics
        la __ vit -- to -- ria. __
}

bassoXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoXXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | g2 g4 g g2 d' | g,4 g c c d2 g, | R\breve | r2 c

    c4 c c c | c2 c c4 g d'2 | g, r r1 | r4 d' d g, d'2 g, |

    R\breve | g'2 g4 g e c g'2 ~ | g g r4 c, c d | c2 c r1 | g2 g1 g2 |
        c c g'4. g8 

    e4 c | d2 g, r1 | g'4. g8 e4 c d2 g, | g g g g4 g | c2 g g g | g

    g4 g c2 g | R\breve*4 | g1 g8 g g g g4 g | g2 g4 g g g g8 g g g |

    g8 g g g g g g g g2 g | g1 g8 g g g g4 g | R\breve | r1 g8 g g g 

    g4 g | g2 d'4 g, c g c8 c d d | g,1 r1 | R\breve | r4 g g g c2 g4 a | e'2 

    % --- page ---
    a,2 d d4 d | d2 g e1 | c g | c2. c4 f f g g | c,2 c r1 | r c2 c4 a |

    c2 c c c4 a | c1 c | r2 f, c'1 | r2 f, c' e | d4 c b c e2 c | d g, r1 |
        R\breve | 

    r2 c g' a | g4 f e d c c d2 | 

    % This is wrong! They have f2 f4 | b2 f4
        g,1 r4 g2 g4 | 

        d'2\unficta g, r4 c2 c4 | g'2 c,

    r2 g ~ | g g d'1 | g,4 g2 g4 c1 | g\breve ~ | g\longa*1/2
    
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Al -- la bat -- ta -- glia,~o for -- ti ca -- va -- lie -- ri,
    Ve -- ni -- te tut -- ti me -- co~ar -- di -- da -- men -- te 
        ar -- di -- da -- men -- te 
    E de' ne -- mi -- ci no -- stri au -- da -- ci~e fie -- ri 
    Do -- miam col fer -- ro l'or -- go -- lio -- sa men -- te,
    \ijLyrics
        l'or -- go -- lio -- sa men -- te.
    \normalLyrics
    Sù, trom -- bet -- te, suo -- na -- te!
    Sù, trom -- bet -- te, suo -- na -- te!
    Fan fa -- ri ra -- ri ra -- ron 
        fan fan fan fan fan,
        fa -- ri ra -- ri
        ra -- ri ra -- ri
        fa -- ri ra -- ri ra -- ron fan,
        fa -- ri ra -- ri ra -- ron,
        \ijLyrics
        fa -- ri ra -- ri ra -- ron,
        \normalLyrics
        fan fan fan fan fan,
        fa -- ri ra -- ron fan,

    E voi guer -- rie -- ri fe -- ri -- te, ed a -- maz -- za -- te 
    la vil gen -- te; Che vin -- ta con suo dan -- no,
    e no -- stra glo -- ria, 
    \ijLyrics
    e no -- stra glo -- ria, 
    \normalLyrics
    A noi,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
        la vit -- to -- ria,
    \ijLyrics
        la vit -- to -- ria,
    \normalLyrics
        la __ vit -- to -- ria,
    \ijLyrics
        la vit -- to -- ria. __
    \normalLyrics
}

quintoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% quinto: checked against source
quintoXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d2 d4 d | d2 d r1 | r1 r2 d | d4 d f f d2 g | r e 

    e4 e e e | c2 e e4 d d2 | d4 d d d e2 f4 f |

    f4 d2 g2\melisma \ficta fs4\unficta\melismaEnd g2 | d d4 d b g d'2 | 
        d r4 d e e d2 | g r r4 c, c a |

    c8([ d e f] g[ f] e4. d8 c4) d2 | g g1 g2 | g1 g | r2 g4. g8 fs4 fs g2 |
        e c4.( b8 

    a2) b | d d d d4 g, ~ | g g'2 d4 d2 d | d d4 g,2 g'2 d4 | R\breve*4 | 
        d1 d8 d d d 

    d4 d | b2 b4 d e d b8 b b b | g g g g b b b b d2 e | g1

    d8 d d d d4 d | R\breve | r1 d8 d d d d4 d | d2 d4 d e d e8 e d d |
    % --- page ---
    d2 r d4 d d f ~ | f c2 f4 e2 d4 d | d d g,2 g4 g'2 e4 ~ |
        e8([ d] b4) cs2 d d4 d |

    d2 d e e | g\breve | e2. e4 f f d d | e2 e r1 | r e2 e4 c | e2 e e e4 c |

    e1 e2 c | f1 r2 c | f1 r | r4 e d c b b e e | d2 d r a | e'1 f2 d4 d |

    c4 c e e d2 a' | R\breve | r4 d,2 d4 d2 g,4 g' ~ | 
        g\ficta fs\unficta g2 e1 | r4 g2 g4 g1 | g2 d2. d4 

    d2 | d g4. g8 g1 | g\breve ~ | g\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    Al -- la bat -- ta -- glia, o for -- ti ca -- va -- lie -- ri,
    Ve -- ni -- te tut -- ti me -- co~ar -- di -- da -- men -- te 
        ar -- di -- da -- men -- te 
    \ijLyrics
        ar -- di -- da -- men -- te 
    \normalLyrics
    E de' ne -- mi -- ci no -- stri au -- da -- ci~e fie -- ri 
        au -- da -- ci~e fie -- ri 
    Do -- miam col fer -- ro l'or -- go -- lio -- sa men -- te,
        men -- te.
    Sù, trom -- bet -- te, suo -- na -- te!
    \ijLyrics
    Sù, trom -- bet -- te, suo -- na -- te!
    \normalLyrics
    Fan fa -- ri ra -- ri ra -- ron 
        fan fan fan fan fan,
        fa -- ri ra -- ri
        ra -- ri ra -- ri
        fa -- ri ra -- ri ra -- ron fan,
        fa -- ri ra -- ri ra -- ron,
        \ijLyrics
        fa -- ri ra -- ri ra -- ron,
        \normalLyrics
        fan fan fan fan fan,
        fa -- ri ra -- ron fan,

    E voi guer -- rie -- ri fe -- ri -- te,
    E voi guer -- rie -- ri fe -- ri -- te, 
        ed a -- maz -- za -- te 
    la vil gen -- te; Che vin -- ta con suo dan -- no,
    e no -- stra glo -- ria, 
    \ijLyrics
    e no -- stra glo -- ria, 
    \normalLyrics
    A noi,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
        la vit -- to -- ria,
    \ijLyrics
        la __ vit -- to -- ria,
    \normalLyrics
        la vit -- to -- ria,
    \ijLyrics
        la vit -- to -- ria,
    \normalLyrics
        la vit -- to -- ria. __
}

sestoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% sesto: checked against source
sestoXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g2 g4 g g2 fs | g4 g e g d2 d4 g | g g f f 

    g2 c, | r e e4 e e e | e2 e4 g2 g4 d2 | d4 g g d 

    a'2 d, ~ | d r r1 | g2 g4 g b d g,2 | g r4 b b c b4.( a8 |
        b8[ g] c2 b4) c2 r | 

    r4 c c g a2 g | r d d g | g e r1 | r2 g4. g8 d4 d g2 | c,1 r | d2 d 

    d2 d4 d | e2 g d d | d d4 d e2 g4 g | d2 g r1 | R\breve*3 | g1 g8 g g g 

    g4 g | d2 d4 g g g d8 d d d | b b b b d d d d g2 g |

    b1 g8 g g g g4 g | R\breve | r1 g8 g g g g4 g | g2 fs4 g g g g8 g fs fs |

    % --- page ---
    g1 r4 d d d | f2 c4 d a'2 d, | R\breve | r1 a'2 a4 a | a2 b1 g2 ~ | g e g1 |
        g1 r | r2 r4 g 

    c4 c d d | g,2 g r e | e4 g e2 e e | e4 g e2 e1 | r2 c e1 | r2 c e g |

    f4 e g e e g g2 | d1 r | R\breve | c2 c' d c4 a | e f g a c4.( b8 a4) d, |

    d2 d4 g2 d4 r4 d ~ | d d g2 c,4 c'2 c4 | g2 c4 c,2 c4 g'2 | d\breve |
        d2 d4 g2 e g4 ~ | g d d2 d1 ~ | d\longa*1/2

    
    \bar "|."
}

sestoLyricsXXIII = \lyricmode {
    Al -- la bat -- ta -- glia,~o for -- ti ca -- va -- lie -- ri,
        o for -- ti ca -- va -- lie -- ri,
    Ve -- ni -- te tut -- ti me -- co~ar -- di -- da -- men -- te 
        ar -- di -- da -- men -- te __
    E de' ne -- mi -- ci no -- stri au -- da -- ci~e fie -- ri 
        au -- da -- ci~e fie -- ri 
    Do -- miam col fer -- ro l'or -- go -- lio -- sa men -- te.
    Sù, trom -- bet -- te, suo -- na -- te!
    Sù, trom -- bet -- te, suo -- na -- te!
        suo -- na -- te!
    Fan fa -- ri ra -- ri ra -- ron 
        fan fan fan fan fan,
        fa -- ri ra -- ri
        ra -- ri ra -- ri
        fa -- ri ra -- ri ra -- ron fan,
        fa -- ri ra -- ri ra -- ron,
        \ijLyrics
        fa -- ri ra -- ri ra -- ron,
        \normalLyrics
        fan fan fan fan fan,
        fa -- ri ra -- ron fan,

    E voi guer -- rie -- ri fe -- ri -- te, ed a -- maz -- za -- te 
    la __ vil gen -- te; Che vin -- ta con suo dan -- no,
    e no -- stra glo -- ria, 
    \ijLyrics
    e no -- stra glo -- ria, 
    \normalLyrics
    A noi,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
        la vit -- to -- ria,
    \ijLyrics
        la vit -- to -- ria,
    \normalLyrics
        la vit -- to -- ria,
    \ijLyrics
        la vit -- to -- ria,
    \normalLyrics
        la vit -- to -- ria,
    \ijLyrics
        la vit -- to -- ria. __
    \normalLyrics
}

settimaXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b2
}

% settima: checked against source
settimaXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b2 b4 b b2 a | r1 r2 a | g4 g g g fs2 g | R\breve | r2 c

    c4 c c c | e2 c c4 d d2 | d4 b g a a2 a4 a |

    d4 d d1 d2 | b b4 b g b b2 | g r r r4 g | g e g2 g4 g a d, | g2 g r1 |

    b2 b1 b2 | c g r g4. g8 | fs4 fs g8([ a b c] d2) d | R\breve | 
        d2 d b b4 d | c2 b

    d2 d | b b4 d c2 b4 g | a2 d, r1 | b'1 b8 b b b b4 b | g2 g4 b 

    b4 b g8 g g g | d d d d g g g g b2 b | d1 r | R\breve*2 | b8 b b b b4 b

    r1 | b8 b b b b4 b b2 a4 b | c b c8 c a a b1 | R\breve | r4 g g g a2 a | r1
        % --- page ---
    r4 a a a | b1 c2 b4 a ~ | a( g) a1 r2 | r1 g2 g4 g | g2 c4 c2 b4 b2 |
        c1 r | r2 r4 e 

    c4 c a a | b2 b r c | c4 g c2 c c | c4 g c2 c c | c1 r2 c | c1 r | R\breve |

    r2 g g c | b4 b c b a a a2 | c c b e | e4 d c a e'4 e d2 | b1

    r4 d2 d4 | d2 b r4 c2 c4 | d2 e r1 | d2. d4 d1 | d4 d2 d4 e1 |
        d\breve ~ | d\longa*1/2
    \bar "|."
}

settimaLyricsXXIII = \lyricmode {
    Al -- la bat -- ta -- glia, o for -- ti ca -- va -- lie -- ri,
    Ve -- ni -- te tut -- ti me -- co~ar -- di -- da -- men -- te 
        ar -- di -- da -- men -- te,
        ar -- di -- da -- men -- te 
    E de' ne -- mi -- ci no -- stri au -- da -- ci~e fie -- ri 
    \ijLyrics
        au -- da -- ci~e fie -- ri 
    \normalLyrics
    Do -- miam col fer -- ro l'or -- go -- lio -- sa men -- te.
    Sù, trom -- bet -- te, suo -- na -- te!
    \ijLyrics
    Sù, trom -- bet -- te, suo -- na -- te!
    \normalLyrics
        suo -- na -- te!
    Fan fa -- ri ra -- ri ra -- ron 
        fan fan fan fan fan,
        fa -- ri ra -- ri
        ra -- ri ra -- ri
        fa -- ri ra -- ri ra -- ron fan,
        fa -- ri ra -- ri ra -- ron,
        \ijLyrics
        fa -- ri ra -- ri ra -- ron,
        \normalLyrics
        fan fan fan fan fan,
        fa -- ri ra -- ron fan,

    E voi guer -- rie -- ri,
    \ijLyrics
    E voi guer -- rie -- ri 
    \normalLyrics
        fe -- ri -- te 
        ed a -- maz -- za -- te 
    la vil gen -- te; Che vin -- ta con suo dan -- no,
    e no -- stra glo -- ria, 
    \ijLyrics
    e no -- stra glo -- ria, 
    \normalLyrics
    A noi A noi,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
        la vit -- to -- ria,
    \ijLyrics
        la vit -- to -- ria,
    \normalLyrics
        la vit -- to -- ria,
        la vit -- to -- ria. __
}


ottavaXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b2
}

% ottava: checked against source
ottavaXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | b2 b4 b b2 a | b4 b g c a2 g4 b | b b c c 

    b2 c | r g g4 g g g | g2 g g8([ a b c] d4) d, | g4.( a8 b4) a

    r4 a a d, | a'8([ g f e] d2) d d' | d4 d b g d'2 d | r4 b b g g2 g | 
        R\breve*2 |

    g2 g1 g2 | e g b4. b8 b4 c | a2 b r1 | e,4. e8 g4 g fs2 g4 g ~ | g g b2

    b4 d b2 | g2 r4 g2 g4 b2 | b4 d g,2 g r4 b | a2 b r1 | R\breve*3 | 
        b1 b8 b b b

    b4 b | g2 g4 b b b g8 g g g | d d d d g g g g b2 b | d1

    b8 b b b b4 b | R\breve | r1 b8 b b b b4 b | b2 a4 b c b c8 c a a |

    % --- page ---
    b1 r2 r4 d | c a c8([ b a g] a4) e' r a, | g g d'2 c r4 c | b2 a r1 | r2 g 

    g4 g b2 | c4 e2 c4 d2 d | r4 g, c c a a g2 ~ | g g r1 | r g2 g4 a | g2 g 
    
    g2 g4 a | g2 g r1 | r2 a g1 | r2 a g g | a4 c d e e e,2 g4 ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g2 r1 | R\breve |

    r2 g b c | b4 a c d g, g d'2 | d1 r4 b2 b4 | a2 g1 r4 c ~ | c b c2 g g ~|
        g g 

    d2 d4 d' ~ | d d d2 c4 c2 c4 | d\breve | d\longa*1/2


    \bar "|."
}

ottavaLyricsXXIII = \lyricmode {
    Al -- la bat -- ta -- glia,~o for -- ti ca -- va -- lie -- ri,
        o for -- ti ca -- va -- lie -- ri,
    Ve -- ni -- te tut -- ti me -- co~ar -- di -- da -- men -- te 
        ar -- di -- da -- men -- te 
    E de' ne -- mi -- ci no -- stri au -- da -- ci~e fie -- ri 
    Do -- miam col fer -- ro l'or -- go -- lio -- sa men -- te,
        l'or -- go -- lio -- sa men -- te.
    Sù, __ trom -- bet -- te, suo -- na -- te!
    Sù, trom -- bet -- te, suo -- na -- te!
        suo -- na -- te!
    Fan fa -- ri ra -- ri ra -- ron 
        fan fan fan fan fan,
        fa -- ri ra -- ri
        ra -- ri ra -- ri
        fa -- ri ra -- ri ra -- ron fan,
        fa -- ri ra -- ri ra -- ron,
        \ijLyrics
        fa -- ri ra -- ri ra -- ron,
        \normalLyrics
        fan fan fan fan fan,
        fa -- ri ra -- ron fan,

    E voi guer -- rie -- ri,
    \ijLyrics
    E voi guer -- rie -- ri
    \normalLyrics
         fe -- ri -- te 
        ed a -- maz -- za -- te 
    la vil gen -- te; Che vin -- ta con suo dan -- no,
    e no -- stra glo -- ria, 
    \ijLyrics
    e no -- stra glo -- ria, 
    \normalLyrics
    A noi,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
    A noi la -- scia fug -- gen -- do la vit -- to -- ria,
        la vit -- to -- ria,
    \ijLyrics
        la __ vit -- to -- ria,
    \normalLyrics
        la __ vit -- to -- ria,
    \ijLyrics
        la __ vit -- to -- ria,
    \normalLyrics
        la vit -- to -- ria.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

sestoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIIIincipit
    >>
>>

settimaXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXXIIIincipit
    >>
>>

ottavaXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavaXXIIIincipit
    >>
>>

