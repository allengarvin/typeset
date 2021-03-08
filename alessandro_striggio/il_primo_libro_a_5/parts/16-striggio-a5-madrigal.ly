% Pensai lasso, fra quest' alpestri monti,
% Quest'atre selv'e rapidi torrenti,
% Dar fin ai miei tormenti
% E raffredar l'ardor fra queste fonti.
% 
% Ma non giov'al mio mal né mutar loco
% Né correndo paesi aspr'e selvaggi,
% Cercar strani linguaggi
% Ch'in me ognor cresce l'amoroso foco,
% Né giamai veggon altro gli occhi miei
% Che'l viso di colei
% Ch'arder mi face e se lo prend'a gioco,
% Onde sia forza ch'io,
% Qual Salamandra torni al foco mio.

cantoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d1 d | r2 g1 fs2 | r1 r2 g | e1 d2 d ~ | d4( c b1) b2 | a1 b | r d2 d |
        b d cs d4 d | e e d2 d1 | e d2 d ~ | d c1 b2 | a\breve |

    b2 g g2. e4 | f2 g g r4 d' | d2 a c b ~ | b c2.( b8[ a] b2) | c1 e ~ |
        e2 d d1 | d2 r2 r1 | r1 r2 d | d a c b ~ | b c2.( b8[ a] b2) | c1 e ~ |
        e2 d d1 | d\longa*1/2 \bar "||"

    r2 b1 c2 | d1 c2 b | c d1 a2 | a1 a2 a | a1 c2 b4 a | c2 g r1 | 
        e'2 d4 b c b a2 | b r r1 | r2 c b4 g a2 ~ | 
        a4\melisma g g1 \ficta fs2\unficta\melismaEnd | g\breve | r1 r2 d' ~ |
        d e1 d2 ~ | d

    c1 b2 | a1 g | r2 d' d d | g2. f4 e d c2 ~ | c f1 \[ e2 ~ |
        e \melisma d1 \] \ficta cs2\unficta\melismaEnd | d b a1 | b2 d c b ~ | 
        b4 b c a d2 b4 b | a2 b c4 g d'2 |
        g, c b 

    a2 ~ | a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 r | r2 c b2. b4 |
        b b e1 c2 | R\breve | r2 e2. d2 c4 | b2 c a4 g g g | g1 g | R\breve |
        r2 d'2. d4 e2 | d c b b | e1 d2 b | c b 

    r1 | d2 c a b | c g'1 f2 | e d d1 | b2.( a4 g1) | R\breve | r2 d'2. d4 e2 |
        d2 c b b | e1 d2 b | c b r1 | d2 c a b | c g'1 f2 | e d d1 | b\longa*1/2
        
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Pen -- sai las -- so, fra que -- st'al -- pe -- stri mon -- ti,
    Que -- st'a -- tre sel -- v'e ra -- pi -- di tor -- ren -- ti,
    Dar fin ai __ miei tor -- men -- ti
    E raf -- fre -- dar l'ar -- dor,
    E raf -- fre -- dar l'ar -- dor __ fra que -- ste fon -- ti,
    E raf -- fre -- dar l'ar -- dor __ fra que -- ste fon -- ti.

    Ma non gio -- vo~al mio mal, 
    \ijLyrics
    Ma non gio -- vo~al mio mal 
    \normalLyrics
        né mu -- tar lo -- co
    Né cor -- ren -- do pa -- e -- si a -- spr'e sel -- vag -- gi,
    Cer -- car stra -- ni lin -- guag -- gi
    Ch'in me~o -- gnor cre -- sce l'a -- mo -- ro -- so fo -- co,
    Né gia -- mai veg -- gon al -- tro gli~oc -- chi mie -- i
    Né gia -- mai veg -- gon al -- tro gli~oc -- chi mie -- i
    Che'l vi -- so di co -- le -- i
    Ch'ar -- der mi fa -- ce~e se lo pren -- d'a gio -- co,
    On -- de sia for -- za ch'i -- o,
    Qual sa -- la -- man -- dra,
    Qual sa -- la -- man -- dra tor -- ni~al fo -- co mi -- o, __
    On -- de sia for -- za ch'i -- o,
    Qual sa -- la -- man -- dra,
    Qual sa -- la -- man -- dra tor -- ni~al fo -- co mi -- o.
}

altoXVIincipit = \relative c'' {
    \fourTwoCutTime
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source`
altoXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 g | g1 a | g\breve | r2 g g fs | g2. g4 g,2 d' | r1 r2 g | 
        g e g fs | g4 g a a a2 a4 a | c c b b

    a2 b | g c1 b2 | a1 g2 g ~ | g( fs4 e fs1) | g1 r | R\breve | 
        r2 r4 c,c2 e | d c g'1 | e c' ~ | c2 b a1 | b2 g g2. e4 | f2 g g1 |
        r2 r4 c, c2 e |

    d2 c g'1 ~ | g2 e c'1 ~ | c2 b a1 | b\longa*1/2 \bar "||"
        r2 g1 a2 | bf1 a2 g | a\breve | R | r2 f f4 e d2 | a r c b4 a |
        c2 g4 g' e g fs fs | g2 e2. e4 

    d4 c ~ | c( b) c2 d f4 c | e4( d8[ c] b4 c d1) | b r | a2 e'1 d2 ~ |
        d c1 b2 | d a4 c2 g b4 | d1 d | r1 r2 g | g g c2. b4 | a g f2

    c'2 c ~ | c\melisma b2. a4 \[ a2 ~ | a g1 \] \ficta fs2\unficta\melismaEnd|
        g g c, g' ~ | g4 g2 f4 g2 d | r4 c2 b4 e2 f4 f | e2 e r1 | d2. d4 d1 |
        d2 d g2. g4 | g g e2 g1 | r1

    r2 r4 c, ~ | c b c2 g g' | g g4 g2 f4 e2 | d r r1 | r2 d2. d4 e2 |
        d c d1 | b2 b'2. b4 c2 | b a g1 | g r1 | r1 r2 e | g g c, g' |

    g1 g2 a ~ | a4 g g1\melisma\ficta fs2\unficta\melismaEnd | 
        g d2. d4 e2 | d c d1 | b2 b'2. b4 c2 |
        b a g1 | g r1 | r1 r2 e | g g c, g' | g1 g2 a ~ |
        a4 g g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Pen -- sai las -- so, fra que -- st'al -- pe -- stri mon -- ti,
    Que -- st'a -- tre sel -- v'e ra -- pi -- di tor -- ren -- ti,
        e ra -- pi -- di tor -- ren -- ti,
    Dar fin ai miei tor -- men -- ti
    E raf -- fre -- dar l'ar -- dor fra que -- ste fon -- ti,
    E raf -- fre -- dar l'ar -- dor,
    E raf -- fre -- dar l'ar -- dor fra que -- ste fon -- ti.

    Ma non gio -- vo~al mio mal, 
        né mu -- tar lo -- co
        né mu -- tar lo -- co
    Né cor -- ren -- do pae -- si a -- spr'e sel -- vag -- gi,
        a -- spr'e sel -- vag -- gi,
    Cer -- car stra -- ni lin -- guag -- gi,
        stra -- ni lin -- guag -- gi
    Ch'in me~o -- gnor cre -- sce l'a -- mo -- ro -- so fo -- co,
    Né gia -- mai __ veg -- gon al -- tro,
    Né gia -- mai veg -- gon al -- tro gli~oc -- chi mie -- i
    Che'l vi -- so di co -- le -- i
    Ch'ar -- der mi fa -- ce~e se lo pren -- d'a gio -- co,
    On -- de sia for -- za ch'i -- o,
    On -- de sia for -- za ch'i -- o,
    Qual sa -- la -- man -- dra tor -- ni~al fo -- co mi -- o, 
    On -- de sia for -- za ch'i -- o,
    On -- de sia for -- za ch'i -- o,
    Qual sa -- la -- man -- dra tor -- ni~al fo -- co mi -- o.
}

tenoreXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 b | b1 r | r2 e1 d2 | c4 e2 b d d4 | b2 g r1 | r2 d' d b | 
        d c b4 b a a | b2 a r f' | g4 g g g fs2 g | e g1 d2 |

    f1 e2 d ~ | d d r1 | r2 e e b | d e d1 | g,2 c e g ~ | g e r1 | g1 g |
        g2 g1\melisma\ficta fs2\unficta\melismaEnd | g1 r4 g, g2 | a c1 b2 ~ | 
        b e r1 | r1 d | 
        e2.( d4 c2) g | g4( a b c d1) | d\longa*1/2\bar "||"

    R\breve*2 | r2 d1 c2 | f1 c2 d | c1 r | r2 b a4 g d'2 | g, r r1 |
        r2 c b4 g a g | d'2 g, b c | c4( b b a8[ g] a1) | g2 g c4 c2 b4 |
        e1 g2 g | r g1 g2 |

    a2 a g g ~ | g f g d | d d g2. f4 | e d c2.( b8[ a] g2) | a a'1 g2 |
        R\breve | R | d1 e2 d | g,4 b a2 g g' | e g g r | r1 d2.( c4 |
        b2) b a1 | g\breve | r1

    r2 d' | g2. g4 g g e2 | g1 r2 e ~ | e4 d2 c4 b2 c | d g,4 a2 c4 b2 |
        c r r g' ~ | g4 g e2 g g | d1 g, | r1 r2 b | c g' g1 | 
        g2 g f4 e e( d8[ c] |

    d2) e r1 | c2.( b8[ a] b2) d | g, d' d1 | d2 b2. b4 c2 | b a g1 | 
        g r2 g' ~ | g4 g e2 e1 ~ | e2 c b4.( c8 d2) | e d c a | b c r1 |
        e1 d | c2 b a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Pen -- sai las -- so, fra que -- st'al -- pe -- stri mon -- ti,
    Que -- st'a -- tre sel -- v'e ra -- pi -- di tor -- ren -- ti,
        e ra -- pi -- di tor -- ren -- ti,
    Dar fin ai miei tor -- men -- ti
    E raf -- fre -- dar l'ar -- dor fra que -- ste fon -- ti,
        fra que -- ste fon -- ti,
    E raf -- fre -- dar l'ar -- dor fra que -- ste fon -- ti.

    Ma non gio -- vo~al mio mal, né mu -- tar lo -- co
    Né cor -- ren -- do pa -- e -- si a -- spr'e sel -- vag -- gi,
    Cer -- car stra -- ni lin -- guag -- gi,
    Cer -- car stra -- ni lin -- guag -- gi
    Ch'in me~o -- gnor cre -- sce l'a -- mo -- ro -- so fo -- co,
    Né gia -- mai veg -- gon al -- tro gli~oc -- chi mie -- i
        gli~oc -- chi mie -- i
    Che'l vi -- so di co -- le -- i
    Ch'ar -- der mi fa -- ce~e se lo pren -- d'a gio -- co,
    On -- de sia for -- za ch'i -- o,
    Qual sa -- la -- man -- dra,
    Qual sa -- la -- man -- dra tor -- ni~al fo -- co mi -- o, 
    On -- de sia for -- za ch'i -- o,
    On -- de sia for -- za ch'i -- o,
    Qual sa -- la -- man -- dra tor -- ni~al fo -- co mi -- o.
}

bassoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 g | g1 d' | b2 c g2. g4 | a2 e g d | r d' b g | d'1 g,2 g |
        g a g d | g4 g d d a'2 d, | R\breve | 

    c1 g'2 g | f1 g | d\breve | g2 r4 c, c2 e | d c g'1 | r2 a a e |
        g a g1 | r2 c, c2.( d4 | e2) g d1 | g2 r4 c, c2 e | d c g'1 | r2 a 

    a2 e | g a g1 | c,\breve | e2 g d1 | g\longa*1/2\bar "||" g1. f2 | 
        \ficta bf1\unficta f2 g | f d1 f2 ~ | f f f d | f1 r | r2 g c,4 e d2 |
        c r r1 | r2 a' g4 e f e | d2 c

    g'2 f | e1 d | r1 r2 g | a1 g | f2 e g1 | d2 f e g | d1 g1 ~ | g\breve |
        r2 c, c c | f2. g4 a b c2 ~ | c g2 a1 | d,2 g d'1 | g, r1 | r1 r2 g |
        a g 

    c,4 e d2 | c1 g'2 fs | g1 d | r2 g e2. e4 | e e a2 g g | e2. e4 e e a2 |
        g r4 c2 b4 c2 | g c, r c | g' e4 f2 c4 g'2 |

    c,2 g'2. g4 e2 | g a b b | r g2. g4 e2 | g a e e | c1 g'2 g | c g a1 |
        g2 e f e | c4( d e f g2) d | e g d1 |

    g2 g2. g4 e2 | g a b b | r g2. g4 e2 | g a e e | c1 g'2 g | c g a1 |
        g2 e f e | c4( d e f g2) d | e g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Pen -- sai las -- so, fra que -- st'al -- pe -- stri mon -- ti,
        al -- pe -- stri mon -- ti,
    Que -- st'a -- tre sel -- v'e ra -- pi -- di tor -- ren -- ti,
    Dar fin ai miei tor -- men -- ti
    E raf -- fre -- dar l'ar -- dor,
    E raf -- fre -- dar l'ar -- dor fra que -- ste fon -- ti,
    E raf -- fre -- dar l'ar -- dor,
    E raf -- fre -- dar l'ar -- dor fra que -- ste fon -- ti.

    Ma non gio -- vo~al mio mal, 
    \ijLyrics
    Ma non gio -- vo~al mio mal 
    \normalLyrics
        né mu -- tar lo -- co
    Né cor -- ren -- do pa -- e -- si~a -- spr'e sel -- vag -- gi,
    Cer -- car stra -- ni lin -- guag -- gi
        stra -- ni lin -- guag -- gi __
    Ch'in me~o -- gnor cre -- sce l'a -- mo -- ro -- so fo -- co,
    Né gia -- mai,
    Né gia -- mai veg -- gon al -- tro gli~oc -- chi mie -- i
    Che'l vi -- so di co -- le -- i
    \ijLyrics
    Che'l vi -- so di co -- le -- i
    \normalLyrics
    Ch'ar -- der mi fa -- ce e se lo pren -- d'a gio -- co,
    On -- de sia for -- za ch'i -- o,
    On -- de sia for -- za ch'i -- o,
    Qual sa -- la -- man -- dra,
    Qual sa -- la -- man -- dra tor -- ni~al fo -- co mi -- o, 
    On -- de sia for -- za ch'i -- o,
    On -- de sia for -- za ch'i -- o,
    Qual sa -- la -- man -- dra,
    Qual sa -- la -- man -- dra tor -- ni~al fo -- co mi -- o.
}

quintoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% quinto: checked against source
quintoXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 d | d1 r2 d ~ | d c1 b2 | c b b a | g4( a b c d2 g ~ | 
        g4 fs fs e8[ fs] g2) d | r1 r2 d | d f e d | c4 c g g d'2 g, |

    g1 g2 g | a a b2.( c4 | d2) a r d | d c g g | a c1 b2 | b e1 e2 |
        r1 d | c g2 g ~ | g4( a b c d1) | d2 e e b | d e d1 |

    g,2 c e g ~ | g e r1 | r2 g g1 | 
        g2 g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2\bar "||"
        r2 d1 f2 ~ | f f f d | f1 f | c2 d f f | f1 r2 f | f4 e d2 e r |
        r4 c b g

    a4 g d'2 | g, r r4 c d e | f2 e r1 | r1 r2 d ~ | d e1 d2 ~ | d c1 b2 |
        a g r d' | f c e d | d4( c8[ b] a2) b1 | b b2 b | c4 d e f 

    g2 e | f c c4 d e f | g2.( f4 e1) | d r1 | r2 b a b | d c b2. b4 |
        c a d2 c4 c2 b4 | c2 g r1 | r1 r2 d' | b2. b4 b b e2 ~ | e c d

    b2 ~ | b4 b b b c1 | d2 e2. d2 c4 | b2 c r g' | g g4 c,2 e4 d2 | 
        c2 b2. b4 c2 | b a g1 | g r2 g' ~ | g4 g e2 e1 ~ | e2 c b4.( c8 d2) | 
        e2 d c a |

    b2 c r1 | e d | c2 b a1 | g r2 g' ~ | g4 g e2 g g | d1 g, | r1 r2 b |
        c g' g1 | g2 g f4 e e( d8[ c] | d2) e r1 | c2.( b8[ a] b2) d | 
        g, d' d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Pen -- sai las -- so, fra que -- st'al -- pe -- stri mon -- ti,
    Que -- st'a -- tre sel -- v'e ra -- pi -- di tor -- ren -- ti,
    Dar fin ai miei tor -- men -- ti
    E raf -- fre -- dar l'ar -- dor fra que -- ste fon -- ti,
        fra que -- ste fon -- ti,
    E raf -- fre -- dar l'ar -- dor fra que -- ste fon -- ti,
        fra que -- ste fon -- ti.

    Ma non __ gio -- vo~al mio mal, 
    \ijLyrics
    Ma non gio -- vo~al mio mal 
    \normalLyrics
        né mu -- tar lo -- co
    Né cor -- ren -- do pa -- e -- si a -- spr'e sel -- vag -- gi,
    Cer -- car stra -- ni lin -- guag -- gi,
    Cer -- car stra -- ni lin -- guag -- gi
    Ch'in me~o -- gnor cre -- sce l'a -- mo -- ro -- so fo -- co,
        l'a -- mo -- ro -- so fo -- co,
    Né gia -- mai veg -- gon al -- tro gli~oc -- chi mie -- i,
        gli~oc -- chi mie -- i
    Che'l vi -- so di co -- le -- i
    Che'l vi -- so di co -- le -- i
    Ch'ar -- der mi fa -- ce e se lo pren -- d'a gio -- co,
    On -- de sia for -- za ch'i -- o,
    On -- de sia for -- za ch'i -- o,
    Qual sa -- la -- man -- dra tor -- ni~al fo -- co mi -- o, 
    On -- de sia for -- za ch'i -- o,
    Qual sa -- la -- man -- dra,
    \ijLyrics
    Qual sa -- la -- man -- dra
    \normalLyrics
        tor -- ni~al fo -- co mi -- o.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

