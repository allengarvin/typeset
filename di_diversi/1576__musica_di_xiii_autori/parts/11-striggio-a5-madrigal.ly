% Poi che ti piace amor che la tua fiamma
% Di nuov'in me, da bella man sia sparta
% Vogl'il duol che ho sofferto in canto e'n gioia;
% Del tuo fuoco al mio ben sol'una dramma
% Accendi il petto, e'l tuo saper comparta
% Col suo riso, il mio duol col ben la noia.

cantoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    e2
}

% canto: checked against source
cantoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 e a a | a g g1 | bf a2 a | g1 fs2 g | a b

    c2 r4 g | a a bf2 c4 d4.( c8[ bf a] | bf2) a4 a g g f2 | 

    g4 a4.( g8[ f e] f2) e | r2 f1 f2 | g f1 e2 | f4( d g1 fs2) | 
        g2 r4 g a g g2 |

    fs2 fs a4 fs g2 | e fs2. fs4 g2 | g f g a | bf4 bf c2 d1 | 
        r2 r4 bf a f g2 | 

    f2 r4 e f a g2 | a r r g | g a f bf | a g r g | a f bf g | g1 e2 e |

    e4 f4.( e8 d2 ef4. d8 d4 ~ | d c) d2 r1 | R\breve | r1 a'~ | a2 a a1 |
        fs g | g a | bf2 d d4.( c8)

    bf4 bf ~ | bf( a2 g f e4) f2 r4 c'2 bf a4 | bf2 bf4 d2 c bf4 ~ |
        bf a2( g fs8[ e] fs2) | g\longa*1/2
    
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Poi che ti pia -- ce~a -- mor che la tua fiam -- ma
    Di nuo -- v'in me, da bel -- la man sia spar -- ta,
        da bel -- la man sia spar -- ta
    Vo -- gl'il duol ch'ho sof -- fer -- to in can -- t'e'n gio -- ia,
        in can -- t'e'n gio -- ia;
    Del tuo fuo -- c'al mio ben so -- l'u -- na dram -- ma
    Ac -- cen -- d'il pet -- to,
    ac -- cen -- d'il pet -- to, e'l tuo sa -- per com -- par -- ta,
        e'l tuo sa -- per com -- par -- ta
    Col suo ri -- so, il __ mio duol col ben la no -- ia,
        col ben la no -- ia,
        col ben la no -- ia,
        col ben la __ no -- ia.
}

altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    cs1
}

% alto: Checked against source
altoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    cs1 cs2 cs | d d e1 | f f2 f4 d ~ | d( c8[ bf] c2) d d |

    d2 d e1 | r4 c d d f2 d4 d ~ | d8([ c d e] f2) e r | R\breve |

    c1. d2 | e c1 c2 | \[ d1( c) \] | b2 r4 d a d ef2 | d r4 a a a bf2 |
        a1 d2. d4 |

    ef2 d4 a b2 r4 d | d d f2 f1 | r4 f d d f2 c4 c | c bf c2 c4 f f e | f2 d

    r2 e | e2. f4 d2 g | fs g e1 | c2 d g ef | d1 c | R\breve | 
        r2 f2.( e8[ d] e2) | f4.( e8 d[ c] d4)

    c4.( bf8 g[ a] bf4 ~ | bf a) bf2 r2 a ~ | a a a1 | a2 d1 d2 | e1 f ~ |
        f r4 f2 g4 ~ | g f e2 e4 f g g |

    a2 f f1 | f2 d ef d | d d4 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Poi che ti pia -- ce~a -- mor che la tua fiam -- ma
    Di nuo -- v'in me, da bel -- la man sia spar -- ta,
    Vo -- gl'il duol ch'ho sof -- fer -- to in can -- t'e'n gio -- ia,
        in can -- t'e'n gio -- ia;
    Del tuo fuo -- c'al mio ben so -- l'u -- na dram -- ma
    Ac -- cen -- d'il pet -- to,
    ac -- cen -- d'il pet -- to,
    \ijLyrics
    ac -- cen -- d'il pet -- to, 
    \normalLyrics
        e'l tuo sa -- per com -- par -- ta,
        e'l tuo sa -- per com -- par -- ta
    Col __ suo __ ri -- so, il __ mio duol col ben la no -- ia, __
        col ben __ la no -- ia,
    \ijLyrics
        col ben la no -- ia,
    \normalLyrics
        col ben la no -- ia,
    \ijLyrics
        col ben la no -- ia.
    \normalLyrics
}

tenoreXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    e1
}

% tenore: checked against source
tenoreXI = \relative c {
    \fourTwoCutTime
    \key f \major

    e1 e2 e | fs g g2.( f8[ e] | d2) f f f | g1 a2 bf |

    a2 g c r4 c | f, f bf2 a4 bf4.( a8[ g f] | g2) f r4 c'

    c4 a | c2 c4 c2( bf4) c2 | a1. a2 | c4.( bf8 a2) g g | bf4.( a8 g2) a1 |
        r2 b d4 b c2 |

    a1 r1 | r2 a2. a4 g2 | g d' d d | bf4 bf a2 bf r4 d | c a bf2 c r4 c |
        a f g2

    f4 c' c2 | c4 c2( b4) c1 | R\breve | r1 g2. c4 ~ | c a2 bf g4 c2 ~ | 
        c4( b8[ a] b2) c c, | c' d4.( c8 bf[ a] 

    bf4. a8[ g f] | g4. a8 bf4 a4. g8[ a bf] c2) | c r r1 | r1 f, ~ |
        f2 e e1 | d2 a' r r4 g |

    g4 g c2 a4.( bf8 c4) f, | f f bf2 f d | e4 f g2 c r4 c | c c c2 c4 d 

    c4 f, | f2 f r4 c d d | d2 f4 g a d, d'2 | b\longa*1/2
        
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Poi che ti pia -- ce~a -- mor __ che la tua fiam -- ma
    Di nuo -- v'in me, da bel -- la man sia spar -- ta,
        da bel -- la man sia spar -- ta
    Vo -- gl'il duol __ ch'ho sof -- fer -- to in can -- t'e'n gio -- ia;
    Del tuo fuo -- c'al mio ben so -- l'u -- na dram -- ma
    Ac -- cen -- d'il pet -- to,
    ac -- cen -- d'il pet -- to,
    \ijLyrics
    ac -- cen -- d'il pet -- to,
    \normalLyrics
        e'l tuo __ sa -- per com -- par -- ta
    Col suo ri -- so, il __ mio duol col ben,
        col ben la no -- ia, __
        col ben la no -- ia,
        col ben la no -- ia,
    \ijLyrics
        col ben la no -- ia,
    \normalLyrics
        col ben la no -- ia,
        col ben la no -- ia,
    \ijLyrics
        col ben la no -- ia.
    \normalLyrics
}

bassoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    a1
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCutTime
    \key f \major

    a1 a2 a | d g, c1 | bf f'2 d | ef1 d2 r4 g |

    fs2 g c,1 | R\breve | r2 r4 f c c f2 | e4 f4.( e8[ d c] d2) c |

    f1. d2 | c1 c2 c | \[ bf1( a) \] | g1 r1 | r2 d' cs4 d g,2 | a d2. d4 g2 |
        c, d g d |

    g4 bf f2 bf,1 | r1 r4 f' e c | d2 c r c | f4 a g2 c,1 | R\breve | r1 c |
        f2 d ef2. c4 |

    g1 c | R\breve | r1 c | f2 g4.( f8 ef[ d] ef4. d8[ c bf] | c2) bf r d ~|
        d a a1 | d g | c,

    f1 | bf,\breve | c | f2 f f1 | bf,2 bf c g | d'\breve | g,\longa*1/2

    
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Poi che ti pia -- ce~a -- mor che la tua fiam -- ma
    Di nuo -- v'in me, da bel -- la man sia spar -- ta,
    Vo -- gl'il duol ch'ho sof -- fer -- to in can -- t'e'n gio -- ia;
    Del tuo fuo -- c'al mio ben so -- l'u -- na dram -- ma
    Ac -- cen -- d'il pet -- to,
    ac -- cen -- d'il pet -- to, e'l tuo sa -- per com -- par -- ta
    Col suo ri -- so, il __ mio duol col ben la no -- ia,
        col ben la no -- ia,
        col ben la no -- ia.
}

quintoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 a | a b c1 | d c2 d | bf g r g | d g g1 | R\breve |

    r4 bf c c c2 a4 c ~ | c8([ bf a g] a2. g8[ f] g2) | f4.( g8 a4. bf8 c2) 

    f,2 | e f g c, | f( e4 d e4. d8 c2) | d r4 g fs g c,2 | d r4 d e d 

    d'2 | cs d2. d4 b2 | c a g fs | g4 g c2 bf r4 bf | a f g2 f4 a g e | 

    f2 e4 c' a f g2 | f r g1 | c2 a bf2. g4 | d2 g r1 | R\breve | r1 g |
        a2 bf4.( a8 g[ f] g4. f8[ ef d] | 

    ef2) d r g | a bf4.( a8 g[ f] g4. f8[ ef d] | ef2) d r d' ~ | d cs cs1 |
        d b | c c | d d | 

    c2. bf4 a2 g | r4 f a2. bf4 c2( | d4. c8 bf4. a8) g2 r4 g ~ | g f2 bf4 a1 |
        g\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Poi che ti pia -- ce~a -- mor che la tua fiam -- ma
    Di nuo -- v'in me, da bel -- la man sia spar -- ta __
    Vo -- gl'il duol ch'ho sof -- fer -- to in can -- t'e'n gio -- ia,
        in can -- t'e'n gio -- ia;
    Del tuo fuo -- c'al mio ben so -- l'u -- na dram -- ma
    Ac -- cen -- d'il pet -- to,
    ac -- cen -- d'il pet -- to,
    \ijLyrics
    ac -- cen -- d'il pet -- to,
    \normalLyrics
        e'l tuo sa -- per com -- par -- ta
    Col suo ri -- so,
    col suo ri -- so, il __ mio duol col ben la no -- ia,
        col ben la no -- ia,
    \ijLyrics
        col ben la no -- ia,
    \normalLyrics
        col __ ben la no -- ia.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

