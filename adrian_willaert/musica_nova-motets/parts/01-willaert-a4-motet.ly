cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 d d1 | r1 f ~ | f2 f f f | e e e2.( f4 | g2) f1 f2 | d e

    e1 ~ | e2 e f f ~| f f2. f4 d2 | g1 r2 g | g g f1 | f2 f d1 ~ | d2 f e f ~|
        f d 

    d2 g ~ | g e1 e2 | f2.( e4 d1 ~ | d2) d e1 | r1 c | f2 f1 d2 | 
        c2.( bf4 a2) a | g1 d' | a2 d1 d2 | c1. c2 | 

    a2. a4 c2 c ~ | c4( d e2) e e ~ | e f f1 ~ | f2( e4 d f2) e | 
        a,2.( bf4 c2) d ~ | d d bf c | d1 a2 d ~ | d bf2.( c4

    d2 ~ | d4 e f1) e2 ~ | e g1\melisma\ficta fs2\unficta\melismaEnd |
        g2 d d1 ~ | d2 d d1 | d2.( e4 f1) | r1 d | g f2 f ~ | f f d1 |
        r2 c f1 | f2 f1 f2 |

    d2 f f c | g'1 f | d\breve | r2 c f1 | f2 f1 f2 | d d d d | f f e1 ~ |
        e r2 f ~ | f f d1 | f f |

    r2 f1 f2 | d2.( e4 f2) g ~ | g4( f f1 e2) | f c1 f2 ~ | f g1 f2 | 
        d2.( e4 f2) c | d e e f | f4( e d c 

    bf2. c4 | d1) c | r1 r2 d ~ | d d1 f2 ~ | f e2 e2.( f4 | g1) e2 f2 ~ |
        f4\melisma e4 d1\ficta cs2\unficta\melismaEnd | d\breve | r1 r2 f ~ | 
        f d2 f1 | e1. e2 | f f 

    f2 f | g1 g2 g ~ | g g2 f1 | f2 f1 e2 ~ | e f2 d d | c2.( bf4 a1) |
        g r1 | r2 d' c d | e2.( f4 g2) e |
    % --- page ---
    f2 d c d | e2.( f4 g2) e2 ~ | e f1 d2 | r c d d | e1. e2 | f1. f2 |
        f2.( e4 d2) d | c1. a2 | d\breve | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Do -- mi -- ne, quid __ mul -- ti -- pli -- ca -- ti sunt, __
        quid mul -- ti -- pli -- ca -- ti sunt qui __ tri -- bu -- lant me? 
    Mul -- ti in -- sur -- gunt ad -- ver -- sum me,
    mul -- ti in -- sur -- gunt ad -- ver -- sum me.
    Mul -- ti di -- cunt a -- ni -- mæ me -- æ,
    mul -- ti di -- cunt a -- ni -- mæ me -- æ: 
    Non __ est sa -- lus ip -- si __ in De -- o e -- jus,
        in __ De -- o __ e -- jus,
        in De -- o e -- jus. __
    Tu au -- tem Do -- mi -- ne, 
    tu au -- tem Do -- mi -- ne, su -- sce -- ptor me -- us es, 
    tu au -- tem Do -- mi -- ne, su -- sce -- ptor me -- us es,  __
    glo -- ri -- a me -- a,
    glo -- ri -- a __ me -- a, et e -- xal -- tans ca -- put me -- um,
        et e -- xal -- tans,
        et __ e -- xal -- tans ca -- put me -- um.
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi, 
    vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi, 
    et e -- xau -- di -- vit me de mon -- te san -- cto __ su -- o,
    et e -- xau -- di -- vit me de mon -- te san -- cto su -- o.
 
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | g1 r1 | bf1. a2 | a a d d | c\breve | d1. d2 | b c c c | g c 

    a2. a4 | a1 bf | r2 bf bf g | 
        \ficta ef'2.\unficta\melisma d4 c1\melismaEnd | d2 d1 g,2 | 
        bf c1 a2 ~ | a a bf2.( a4 |

    g2) g c1 | a bf2 f | bf2.( a4 g1) | c a2 a ~ | a a f2.( g4 | 
        a2) a c c ~ | c4( bf8[ a] g4 a bf2) a | r1 d, | e2 e 

    e2 a ~ | a4 a d,2 g1 ~ | g2 g r2 \colorBr c \colorBrBegin ~ |
        c4\melisma bf a g \colorBrEnd a2\melismaEnd d, | d'1 c | 
        f,2.( g4 a2) f | f g1 g2 | f1 f2 f | d d'1 bf2 | d1

    c2 a | g d' \colorBr d2.\colorBrBegin \melisma c4
        bf a \colorBrEnd bf1 a4 g | bf1\melismaEnd a | r2 d, d'1 | 
        bf2 bf1 bf2 | g g bf a | d2.( c4 bf2) bf | a1 r2 c |

    d1. d2 | g, d' c a | bf c d1 | bf2 a r g | c1 a2 a ~ | a a bf f ~ |
        f g1 f2 | d4( e f g a2) a |

    e2 c'1 c2 | a1 \[ bf1( | c) \] d ~ | d\breve | r2 bf1 bf2 | a1 c ~ | c a |
        bf c2 d ~ | d g, c4( bf a g | f2) g a d, | r f g bf ~ | bf a1

    c2 ~ | c a1 \colorBr bf2\colorBrBegin ~ | 
        bf4\melisma a \colorBrEnd g2\melismaEnd f a | a c1 c2 | 
        c1 c2 \colorBr a\colorBrBegin ~ | 
        a4\melisma g g f8[ g] \colorBrEnd a1\melismaEnd | f bf |
        g2 bf1 a2 ~ | a g f f | c' c c1 |

    a2 d c d | bf bf \ficta ef1\unficta | d2 d d2.( c4 | bf2) a a1 |
        g2 f1( e4 d | e\breve) | e1 e | f1. f2 | g2.( a4 bf2) g | f1

    % --- page ---
    r2 f | \colorBr g2.\colorBrBegin\melisma f4\colorBrEnd e2\melismaEnd g |
        a1 a2 \colorBr bf2\colorBrBegin ~ | bf4( a\colorBrEnd g1 f2) |
        g g g g | \colorBr a2.\colorBrBegin ( bf4\colorBrEnd c2) a |
        bf1 f | a g2 f ~ | f f  bf1 | a\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Do -- mi -- ne, quid mul -- ti -- pli -- ca -- ti sunt,
        quid mul -- ti -- pli -- ca -- ti sunt qui tri -- bu -- lant me?
    Mul -- ti in -- sur -- gunt, 
    mul -- ti in -- sur -- gunt __ ad -- ver -- sum me,
        ad -- ver -- sum me. __
    Mul -- ti di -- cunt a -- ni -- mæ me -- æ,
    mul -- ti di -- cunt a -- ni -- mæ me -- æ:
    Non __ est sa -- lus ip -- si in De -- o e -- jus,
    non est sa -- lus ip -- si in De -- o e -- jus.
    Tu au -- tem Do -- mi -- ne, su -- sce -- ptor me -- us es,
    tu au -- tem Do -- mi -- ne, su -- sce -- ptor me -- us es, 
    tu au -- tem Do -- mi -- ne, su -- sce -- ptor me -- us es, 
    glo -- ri -- a me -- a, __
    glo -- ri -- a me -- a, et e -- xal -- tans ca -- put me -- um,
        et e -- xal -- tans ca -- put me -- um,
        et e -- xal -- tans ca -- put me -- um.
    Vo -- ce me -- a __ ad Do -- mi -- num cla -- ma -- vi,
        ad Do -- mi -- num cla -- ma -- vi,
        ad Do -- mi -- num cla -- ma -- vi,
    et e -- xau -- di -- vit me de mon -- te san -- cto su -- o,
    et e -- xau -- di -- vit me de mon -- te san -- cto su -- o.
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d ~ | d2 d d1 | r1 a' ~ | a2 a g g | bf1. a2 | g\breve |
        r2 a1 f2 ~ | f4 f d2 d'1 ~ | d 

    r2 bf | bf c a1 | a2 a bf2.( a4 | g2) a1 d,2 | r2 f d d | e2.( f4 g2) a |

    r2 f1 d2 | d g1 e2 ~ | e e f2.( e4 | d1.) d2 | e\breve | e1 f2 f ~ |
         f f f2. f4 | a2 a2.( g4 f e | f1) e | e g |

    a1 d,2 f ~ | f4 f g2 a2.( bf4 | c1) f,2 a | bf bf1( a4 g | bf2) a d,2.( e4|
        f2) g1 g2 | f2.( g4 a bf c2 ~ | c) bf

    a1 | g r2 d | g1 f2 f ~ | f f d d | d d g2.( a4 | bf2) c d2.( c4 |
        bf2 a) r g | c1 a2 a ~ | a a a1 | r2 d,

    f2 f | ef ef d1 | r2 d g1 | f2 f1 f2 | d d d d | bf' bf a1 ~ | a c ~ |
        c2 a a2.( bf4 | c2) d2.( c4 bf2 ~ | bf a) 

    bf1 ~ | bf r2 f ~ | f f d1 | \[ f1( g) \] | a2.( bf4 c1) | r2 g1 a2 |
        bf1 a2 a ~ | a4( bf c1) a2 ~ | a bf2.( a4 g2) | f f a a ~ |
        a4( bf c2) 

    f,1 | bf a2 d, | f a1 g2 | e2.( f4 g2) f | \[ d1( e) \] | d r1 |
        r1 f | d2 bf'1 a2 ~ | a a g g | f a1 bf2 ~ | bf g1 c2 |

    bf2 bf a a | \[ d1. ( \colorBr c2 \colorBrBegin ~ |
        c4 \] bf4 \colorBrEnd a1 g2) | a2 a c1 ~ | c2 c g2.( a4 | 
        bf2) a a1 | r2 c d c | a1. a2 | c1 g2 c |

    % --- page ---
    c2 f, f1 | g a | c r2 c | c c a c | d d, d1 | f2 e1 f2 | \[ d1( g) \] |
        fs\longa*1/2
    
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Do -- mi -- ne, quid __ mul -- ti -- pli -- ca -- ti sunt
        qui tri -- bu -- lant me? __
    Mul -- ti in -- sur -- gunt ad -- ver -- sum me,
    mul -- ti in -- sur -- gunt,
    mul -- ti in -- sur -- gunt __ ad -- ver -- sum me.
    Mul -- ti di -- cunt a -- ni -- mæ me -- æ,
    mul -- ti di -- cunt a -- ni -- mæ me -- æ:
    Non est sa -- lus ip -- si in De -- o e -- jus,
    tu au -- tem Do -- mi -- ne, su -- sce -- ptor me -- us es, __
    tu au -- tem Do -- mi -- ne, su -- sce -- ptor me -- us es, 
    tu au -- tem Do -- mi -- ne, su -- sce -- ptor me -- us es,  __
    glo -- ri -- a __ me -- a, __
    glo -- ri -- a me -- a, __ et e -- xal -- tans ca -- put me -- um,
        et e -- xal -- tans ca -- put,
        et e -- xal -- tans ca -- put me -- um.
    Vo -- ce me -- a __ ad Do -- mi -- num cla -- ma -- vi,
        ad Do -- mi -- num cla -- ma -- vi,
    et e -- xau -- di -- vit me de mon -- te san -- cto su -- o,
        de mon -- te san -- cto su -- o,
    et e -- xau -- di -- vit me de mon -- te san -- cto su -- o.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | g1. g2 | g1 r1 | d'1. d2 | a2.( bf4 c2) c | g4( a bf c d2) d |

    g,2 c1 c2 ~ | c4 c4 a2 d1 ~ | d r2 g | g g ef1 | ef2 c f2.( e4 |
        d2) d g1 | R\breve |

    d1 g,2 g | c1 c2 a | d2.( c4 bf2. a4 | g1) c | a r1 | r1 bf | a2 a1 a2 |
        c2. c4 bf2 d ~ | d4( c bf a bf1) | a\breve |

    d1 c2 c~ | c c c2. c4 | a2 d2.( c4 bf a | bf1) a | r2 f'2.( e4 d c |
        bf2) g \ficta ef'1\unficta | d1. bf2 ~ | bf g g2.( a4 | bf1)

    a2.( bf4 | c2) g d'1 | g,\breve | r2 g d'1 | bf2 bf1 bf2 | g g g g |
        \ficta ef' ef!\unficta d1 | r2 d g1 | f2 f1 f2 | d d 

    d2 d | bf' bf a1 | r1 r2 a | g f bf bf | a a d, d | f f bf, bf | 
        bf g d'1 ~ | d2 d a1 ~ | a f' ~ | f2 d 

    g1 | f bf, ~ | bf\breve | bf1. g2 | d'1 c | f f | d2 ef1 d2 | g g f2.( e4 |
        d2) c r2 d ~ | d bf \ficta ef1\unficta | d f ~ | f2 f 

    d4( c bf a | g1) d'2 d ~ | d a c1 | c2 c1 d2 | bf1 a | r2 bf1 g2 |
        \ficta ef'1\unficta d2 d | d g, d' d | a2.( bf4 c1) | d2 d

    f2 d | ef ef \[ c1( | g') \] d | r2 d d a | c d bf1 | a a | c1. c2 | 
        d2.( e4 f2) d | c1 r2 c | d2.( e4 

    % --- page ---
    f2) d | c c c1 | a2 d d bf | \ficta ef ef!\unficta d1 | c2 c c c | f1. f2 |
        bf, bf bf bf | \colorBr a2.\colorBrBegin ( bf4\colorBrEnd c2) d |
        \[ bf1( g) \] | d'\longa*1/2
        
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Do -- mi -- ne, quid mul -- ti -- pli -- ca -- ti sunt
        qui tri -- bu -- lant me? __
    Mul -- ti in -- sur -- gunt ad -- ver -- sum me,
    mul -- ti in -- sur -- gunt ad -- ver -- sum me.
    Mul -- ti di -- cunt a -- ni -- mæ me -- æ,
    mul -- ti di -- cunt a -- ni -- mæ me -- æ:
    Non __ est sa -- lus ip -- si in __ De -- o e -- jus,
    tu au -- tem Do -- mi -- ne, su -- sce -- ptor me -- us es,
    tu au -- tem Do -- mi -- ne, su -- sce -- ptor me -- us es, 
        su -- sce -- ptor me -- us es, 
    tu au -- tem Do -- mi -- ne, su -- sce -- ptor me -- us es, __
    glo -- ri -- a me -- a, __
    glo -- ri -- a me -- a, et e -- xal -- tans ca -- put me -- um,
        et __ e -- xal -- tans ca -- put me -- um,
        et __ e -- xal -- tans ca -- put me -- um.
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
        ad Do -- mi -- num cla -- ma -- vi,
        ad Do -- mi -- num cla -- ma -- vi,
    et e -- xau -- di -- vit me de mon -- te san -- cto su -- o,
        de mon -- te san -- cto su -- o,
    et e -- xau -- di -- vit me de mon -- te san -- cto su -- o.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

