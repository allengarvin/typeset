cantusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d\breve | d1 c | c2.( bf4 a2) a | bf2.( c4 d2) d | r2 d1 d2 ~|
        d bf2

    d2.( e4 | f2) d r2 d | c f e e | e e f e ~ | 
        e d1\melisma\ficta cs2\unficta\melismaEnd | d1 r1 |

    r1 d | ef1. ef2 | d d c1 | d r1 | r2 d f1 | c ef ~ | ef d ~ | d r1 |
        r1 r2 g, | bf c d1 ~ | d r2 c | c f 

    e2 d ~ | d c1\melisma\ficta b2\unficta\melismaEnd | c\breve ~ | c1 r1 |
        R\breve | r2 d e e | f1 r1 | R\breve | r2 e e e | f f f1 | d\breve |
        r2 d e f 

    d1. d2 | c c c1 ~ | c2 c c1 | a r2 a | g bf a a | d1 r1 | R\breve |
        r1 r2 d | c c bf bf | 

    a c d c ~ | c bf1( a2) | bf1 r1 | R\breve | r2 d d g, | c1. bf2 |
        a2 a2. a4 bf2 | bf1 g2 d' |

    d2 a d1 ~ | d2 d c c ~ | c4 c c2 d1 ~ | d2 d d2. d4 | d1 r2 d ~ |
        d d d2. d4 | d2 d c1 | bf2 d

    d2 f ~ | f e1 d2 ~ | d\ficta cs\unficta d1 ~ | d d | R\breve | 
        r2 d2. d4 d2 | bf a a f' ~ |
        f4\melisma\ficta e d1 cs2\unficta\melismaEnd | d\breve~d~d~d\longa*1/2
    

    
    \bar "|."
}

cantusLyricsXXIX = \lyricmode {
    Pas -- sa la na -- ve mi -- a col -- ma __ d'o -- bli -- o
    Per a -- spro ma -- re~a mez -- za not -- te~il __ ver -- no,
    En -- fra Scil -- la~et Ca -- rib -- di; et al go -- ver -- no __
    Sie -- de'l si -- gnor, __ an -- zi'l ni -- mi -- co __ mi -- o, __
    sie -- de'l si -- gnor, an -- zi'l ni -- mi -- co mi -- o.

    A cia -- scun re -- mo~un pen -- ser pron -- to~et ri -- o
    Che la tem -- pe -- sta~e'l fin,
    che la tem -- pe -- sta~e'l fin par ch'ab -- bi~a __ scher -- no;
    La ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no,
    la ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no
    Di so -- spir, di __ spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di __ de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o. __
}

altusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf\breve
}

% altus: checked against source
altusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf\breve | g1 bf | a1. a2 | g\breve | f1 r2 f ~ | f d1 f2 | g2.( a4 bf2) bf|
        r2 g

    g2 d | a'\breve | R | a1 a | bf a2 a | a a bf a ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 g |

    g2 g a g | g1 f | r1 r2 a ~ | a c1 g2 | g2.( a4 bf1 ~ | bf) a ~ | a r1 |
        r1 f | f2 g a1 ~ | a r2 d, | f e

    g1 ~ | g r2 a | a c bf a ~ | a g1\melisma\ficta fs2\unficta\melismaEnd |
        g1 r1 | R\breve*2 | r2 g g c | c4( bf a g f2) f | \[ bf1( a) \] |
        d, r2 f |

    f2 f g1 ~ | g2 e e e | f f e1 | f\breve | R | r2 a a c | bf bf a1 |
        r2 c bf g |

    a2 g g g | e a f1 | d r1 | r1 r2 a' | a d, f ef | d bf'2. bf4 bf2 | 
        a2.( g4 

    f2) d | R\breve*2 | r2 a' a d, | g2. g4 e2 e ~ | e4 e a2 a1 | 
        a2 a2. a4 bf2 | r2 bf1 g2 | a2. a4

    a2 g | g1. g2 | r4 g2 g4 f2 a ~ | a4 a a2 a a ~ | a e f1 | d r1 |
        r1 a'2. a4 | bf2 bf bf g |

    g2 f a2. a4 | a2 a a e | f d a'2. a4 | f2 f d g | fs\longa*1/2 |
        fs\longa*1/2
    \bar "|."
}

altusLyricsXXIX = \lyricmode {
    Pas -- sa la na -- ve mi -- a col -- ma d'o -- bli -- o
    Per a -- spro mar',
    per a -- spro ma -- re~a mez -- za not -- te~il __ ver -- no,
    En -- fra Scil -- la~et Ca -- rib -- di; et __ al go -- ver -- no __
    Sie -- de'l si -- gnor,  __
    sie -- de'l si -- gnor, __ an -- zi'l ni -- mi -- co __ mi -- o,
        an -- zi'l ni -- mi -- co mi -- o.

    A cia -- scun re -- mo~un pen -- ser pron -- to~et ri -- o
    Che la tem -- pe -- sta~e'l fin,
    che la tem -- pe -- sta~e'l fin par ch'ab -- bi~a scher -- no;
    La ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no,
    la ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no
    Di so -- spir, di spe -- ran -- ze~et di de -- si -- o,
    di so -- spir, di __ spe -- ran -- ze~et di __ de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o.
}

tenorXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | bf1. g2 | a1 a2 d ~ | d g, r2 c ~ | c a1 c2 | d2.( e4 f2) d |
        d\breve | 

    bf1. bf2 | a1 r2 a | a a g1 | r2 c c e | f g e1 | d r1 | R\breve |

    r2 g, g g | bf4( c d e f2) ef | d d r c | \ficta ef\unficta bf d1 |
        a1 r2 c ~ | c g g bf ~ | bf g f1 | 

    f2 a g1 | R\breve | r2 d' f e | a, a c bf | a c d1 | c2 c c c | 
        a a bf d | g, g 

    a1 | g2 g g c | a a c bf | a a d1 | g, r1 | r1 r2 a | bf d d a | b1 c |
        r2 d 

    d2 d | e1 c2 c | c c1 c2 | c1 d | r2 g, a a | bf f a g | r1 r2 a | c g

    bf2 bf | a c g g | a1 a | r2 d f f | f f d c | c bf c1 | d r1 |

    r1 r2 d | d a d d | g, g'2. g4 g2 | fs2. fs4 fs2 g | d1 r1 | R\breve |
        r2 d d g, | bf1. bf2 |

    a2 a2. a4 bf2 | bf1 g | r2 d'2. d4 d2 | cs2. cs4 d2 d | a1 a2. a4 |
        a2 f f f | g1 

    % --- page ---
    a2 a | g bf2. bf4 bf2 | g2 a1 a2 | r1 r2 a ~ | a4 a a2 f a ~ | 
        a a g4( a bf c | d\breve) | d\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    Pas -- sa la na -- ve mi -- a col -- ma d'o -- bli -- o
    per a -- spro mar',
    Per a -- spro mar', a mez -- za not -- te~il ver -- no,
    En -- fra Scil -- la~et __ Ca -- rib -- di; et __ al go -- ver -- no,
        et al go -- ver -- no
    Sie -- de'l si -- gnor, 
    sie -- de'l si -- gnor, an -- zi'l ni -- mi -- co mi -- o,
    sie -- de'l si -- gnor, an -- zi'l ni -- mi -- co mi -- o,
    sie -- de'l si -- gnor, an -- zi'l ni -- mi -- co mi -- o,
        an -- zi'l ni -- mi -- co mi -- o.

    A cia -- scun re -- mo~un pen -- ser pron -- to~et ri -- o,
        un pen -- ser pron -- to~et ri -- o
    Che la tem -- pe -- sta~e'l fin par ch'ab -- bi~a scher -- no,
    che la tem -- pe -- sta~e'l fin par ch'ab -- bi~a scher -- no;
    La ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no,
    Di so -- spir, 
    la ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no,
        hu -- mi -- do~e -- ter -- no,
    di so -- spir, di spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o,
        di __ spe -- ran -- ze~et di __ de -- si -- o.
}

bassusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g | d1. d2 | g1 c, | f\breve | bf, | r2 bf'1 g2 ~ | g g g1 |
        d d | f2 f 

    c1 | R\breve*2 | d1 d2 d | ef ef d1 | c\breve | R | r2 g' d f | 
        c g' d2.( e4 

    f1) c ~ | c r1 | r1 r2 d | f1 c2 ef ~ | 
        ef4( d c2) bf bf' | bf bf a2.( g4 | f2) d c g' | f a g1 |

    c,1 r2 f | f f g f | ef1 d2 d | g g c,1 | f c2 g' | f f d1 | c r2 c |
        f f 

    d2 d | g1 d | R\breve*3 | r1 r2 c | f f d d | g g f d | 
        bf4( c d e f2) c |

    g'1 d2 d | c c g'1 | R\breve | r2 f d f | g1 f | r2 bf bf f | a g f c' |

    bf2 bf g1 | f2 f f g | d d r2 d' | d g, g g | d2 d2. d4 g2 |

    g1 c,2 c ~ | c f d1 ~ | d r2 d' | d g, g g | d2 d2. d4 g2 | g1 c, |
        g'2. g4 d1 | R\breve | r1 

    d2. d4 | d2 d d bf | \ficta ef1 \unficta d | r1 g2. g4 | g2 d f f |
        d1 a' | d,2. d4 d2 d | d d g1 | d\breve~d\longa*1/2
    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    Pas -- sa la na -- ve mi -- a col -- ma __ d'o -- bli -- o
    Per a -- spro mar', a mez -- za not -- te~il ver -- no,
    En -- fra Scil -- la~et Ca -- rib -- di; __ et al go -- ver -- no
    Sie -- de'l si -- gnor, __ an -- zi'l ni -- mi -- co mi -- o,
        an -- zi'l ni -- mi -- co mi -- o,
    sie -- de'l si -- gnor, an -- zi'l ni -- mi -- co mi -- o,
        an -- zi'l ni -- mi -- co mi -- o.

    A cia -- scun re -- mo~un pen -- ser pron -- to~et ri -- o
    Che la tem -- pe -- sta~e'l fin par ch'ab -- bi~a scher -- no,
    che la tem -- pe -- sta~e'l fin par ch'ab -- bi~a scher -- no,
        par ch'ab -- bi~a scher -- no;
    La ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no,
    Di __ so -- spir,  __
    la ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no
    di so -- spir, di spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o. __
}

quintusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% quintus: checked against source
quintusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d | d1. a2 | bf2.( a4 g2) g | a2.( bf4 c2 f,) | f1 r2 bf |
        g2 g1 

    bf2 ~ | bf4( c d2) g, d' | d d a1 | r2 c c c | a a f c' | bf g 

    a2 a | r a d d | bf g a1 | c r2 c | g bf a c | g4(  a bf c d2) a |
        r2 d1 f2 ~ | f

    c1 ef2 ~ | ef4( d c2) bf g ~ | g bf c d | r a c bf | g g bf2.( c4 |
        d2) g, c1 | c2 d g,1 | r1

    r2 g | g c f,1 | r1 r2 a | bf c d1 ~ | d r2 c | c f e d ~ |
        d c1\melisma\ficta b2\unficta\melismaEnd | c c c c | a a

    d2 d | d g, a1 | g r2 f | bf bf g g | c c a a | f4( g a bf c2) g |
        r2 a

    a2 a | bf bf c d | d d c c | r2 d d f | ef ef d d | f ef d1 |

    c1 r2 a | bf bf c1 | bf r1 | R\breve R\breve*2 | r2 d d g, | bf1. bf2 | 
        a2 a2. a4 bf2 | bf1 g | r1 r2 d' |

    d2 a d d | g, g'2. g4 g2 | fs2. fs4 fs2 g | d1 r2 g, ~ | 
        g bf a2. a4 | a2 a f'1 | e r1 |

    % --- page ---
    a,2. a4 d2 d | bf c d1 ~ | d2 g, d'2. d4 | d2 d c a | f'1 e | 
        r2 f2. f4 d2 ~ | d d bf g | a\breve | a\longa*1/2
    \bar "|."
}

quintusLyricsXXIX = \lyricmode {
    Pas -- sa la na -- ve mi -- a col -- ma d'o -- bli -- o
    Per a -- spro mar',
    Per a -- spro ma -- re~a mez -- za not -- te~il ver -- no,
        a mez -- za not -- te~il ver -- no,
    En -- fra Scil -- la~et Ca -- rib -- di; et al __ go -- ver -- no
    Sie -- de'l si -- gnor, an -- zi'l ni -- mi -- co mi -- o,
    sie -- de'l si -- gnor, 
    sie -- de'l si -- gnor, 
    sie -- de'l si -- gnor, __ an -- zi'l ni -- mi -- co __ mi -- o,
    sie -- de'l si -- gnor, an -- zi'l ni -- mi -- co mi -- o.

    A cia -- scun re -- mo~un pen -- ser pron -- to~et ri -- o,
    a cia -- scun re -- mo~un pen -- ser pron -- to~et ri -- o
    Che la tem -- pe -- sta~e'l fin par ch'ab -- bi~a scher -- no,
        par ch'ab -- bi~a scher -- no;
    La ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no,
    la ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no
    Di so -- spir, di __ spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o.
}

sestaXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% sesta: checked against source
sestaXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d g | f\breve | d1 ef | c\breve | bf1 r2 bf' ~ | 
        bf g1 d2 | g2.( a4 bf2) g | r2 f

    f1 ~ | f2 c g'4( f e d | c2. bf4 a1) | R\breve | f'1 f2 f | ef c d1 | 
        g, r1 |

    r1 r2 g' | bf bf a a | g1 a | r2 f g g | c,1 d | r2 d f1 | c ef ~ | 
        ef d | r1 r2 c | f1 

    g1 | a r2 d, | e e f f | f1 d | r1 r2 a' | bf bf g1 | r2 c, g' g |
        a a f1 | e r2 g |

    a2 c bf a ~ | a g1 fs2 | r2 g g a | bf1 bf2 bf | g1 a2 a | a1 g |
        r1 r2 f | d d 

    f2 f | f1 f2 e | d g f d | g\breve | R\breve*2 | r1 r2 c, | d d f f |
        e g a g ~ | g f1( e2) | 

    f2 a a d, | f1. bf,2 | bf d2. d4 d2 | d d r d | d g, g'1 ~ |
        g2 f f f ~ | f4 f f2

    f2 bf, | r2 d2. d4 d2 | r4 d2 d4 d2.d 4 | d2 g, e'1 | d r1 | R\breve |
        r2 a'2. a4 a2 | f a 

    a2 bf ~ | bf4\melisma\ficta a g1 fs2\unficta\melismaEnd |
        g2 g2. g4 g2 | d f1 c2 | d a r1 | a'2. a4 a2 f | a a bf1 |
        a\breve~a\longa*1/2
    \bar "|."
}

sestaLyricsXXIX = \lyricmode {
    Pas -- sa la na -- ve mi -- a col -- ma d'o -- bli -- o
    Per a -- spro mar', __ a mez -- za not -- te~il ver -- no,
    En -- fra Scil -- la~et Ca -- rib -- di; et al go -- ver -- no,
        et al go -- ver -- no
    Sie -- de'l si -- gnor, an -- zi'l ni -- mi -- co mi -- o,
    sie -- de'l si -- gnor, an -- zi'l ni -- mi -- co mi -- o,
        an -- zi'l ni -- mi -- co __ mi -- o.

    A cia -- scun re -- mo~un pen -- ser pron -- to~et ri -- o,
        un pen -- ser pron -- to~et ri -- o
    Che la tem -- pe -- sta~e'l fin,
    che la tem -- pe -- sta~e'l fin par ch'ab -- bi~a __ scher -- no;
    La ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no,
    la ve -- la rom -- pe~un ven -- to~hu -- mi -- do~e -- ter -- no
    Di so -- spir, di spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o,
        di spe -- ran -- ze~et di de -- si -- o. __
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

quintusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIXincipit
    >>
>>

sestaXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXIXincipit
    >>
>>

