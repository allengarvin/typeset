% Ella si tace, et di pietà depinta,
% fiso mira pur me; parte sospira,
% et di lagrime honeste il viso adorna:
% 
% onde l'anima mia dal dolor vinta,
% mentre piangendo allor seco s'adira,
% sciolta dal sonno a se stessa ritorna.
cantusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% cantus: checked against source
cantusXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | e2 e e1 | f\breve | r1 bf, | c d | \ficta ef1. ef!2 | 
        ef1 \unficta d | d1. g,2 | c2.( d4 

    ef1) | ef2 ef d1 | r2 d2. d4 c2 | f1 e ~ | e r | r2 f1 f2 | e e1 e2 |
        R\breve*3 | r2 e e f ~ | f4 f f2

    d1 | c a2 d | c\breve | a ~ | a1 r | R\breve*2 | r1 c | e f2. f4 | 
        f2 e1 c2 ~ | c4 c f2 f1 | d r1 | r2 d1 d2 |

    ef2 ef1 ef2 | d\breve | d1 bf2 \ficta ef ~ | ef\unficta d2.( c8[ bf] c2) |
        d1 d | g,2 g c1 ~ | c2 c bf bf ~ | bf a1 g2 |

    a2.( bf4 c1) | a r1 | r2 c2. c4 c2 | d d1 e2 | f1 d ~ | d2 c c bf |
        r2 f'2. e4 e2 | f2 f1 

    d2 ~ | d e1 f2 ~ | f f f1 | f\breve ~ | f\longa*1/2
    \bar "|."
}

cantusLyricsXVI = \lyricmode {
    El -- la si ta -- ce, et di pie -- tà de -- pin -- ta,
    Fi -- so mi -- ra pur me; par -- te so -- spi -- ra, __
        par -- te so -- spi -- ra,
    Et di la -- gri -- me~o -- ne -- ste~il vi -- so~a -- dor -- na: __

    On -- de l'a -- ni -- ma mia dal __ do -- lor vin -- ta,
    Men -- tre pian -- gen -- do~al -- lor se -- co s'a -- di -- ra,
    Men -- tre pian -- gen -- do~al -- lor se -- co s'a -- di -- ra,
    Sciol -- ta dal son -- no~a se stes -- sa __ ri -- tor -- na,
    Sciol -- ta dal son -- no~a se __ stes -- sa __ ri -- tor -- na. __
}

altusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    cs1
}

% altus: checked against source
altusXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    cs1 cs2 cs | d1. g,2 | r1 r2 c | c1 f, | bf1. g2 | g2.( a4 bf2) a | 
        c1. g2 | g1

    g2 d ~ | d4( e f1 e2) | f1 r2 c' | c c bf1 ~ | bf2 f r a | bf f c'1 |
        g r2 d' ~ | d d1 d2 | c1. a2 | r1 

    r2 d, | d d'2. d4 a2 | c1 d | c2 c c4( bf a g | f2) d r1 | R\breve*2 |
        c\breve | d1 f2. f4 | a1 

    g2 a ~ | a d, d'1 | c a | r2 a1 f2 | c'2. c4 c1 | f,2 c'2. c4 d2 | 
        bf1 g | r1 bf | g2 c c1 | 

    a2 a1 \[ a2 ~ | a( bf1) \] c2 ~ | c f, g2.( a4 | bf1) a | r2 c g g |
        a a d, f | g c, d2.( e4 |

    f2) e r1 | f1 f2 f | g1 c, | r2 f g g | f f f bf ~ | bf g a d ~ | 
        d4( c8[ bf] a4 bf

    c1 ~ | c) f, | r2 c'2. c4 c2 | bf bf a d ~ | d4 d c2 bf1 | a\longa*1/2
    \bar "|."
}

altusLyricsXVI = \lyricmode {
    El -- la si ta -- ce, et di pie -- tà de -- pin -- ta,
    Fi -- so mi -- ra pur __ me; par -- te so -- spi -- ra, 
        par -- te so -- spi -- ra,
        par -- te so -- spi -- ra,
    Et di la -- gri -- me~o -- ne -- ste~il vi -- so~a -- dor -- na: 

    On -- de l'a -- ni -- ma mia dal __ do -- lor vin -- ta,
    On -- de l'a -- ni -- ma mia dal do -- lor vin -- ta,
    Men -- tre pian -- gen -- do~al -- lor se -- co s'a -- di -- ra,
    Men -- tre pian -- gen -- do~al -- lor se -- co s'a -- di -- ra,
    Sciol -- ta dal son -- no,
    Sciol -- ta dal son -- no~a se stes -- sa ri -- tor -- na,
    Sciol -- ta dal son -- no~a se stes -- sa ri -- tor -- na.
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% tenore: checked against source
tenorXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a2 a b1 | c g | R\breve | R\breve*2 | r2 g g1 | c bf ~ | 
        bf2 bf bf1 | a g ~ | g2 g \[ g1( | d2. \] e4

    f1) | d2 d c1 | r2 g' f f | bf1 a ~ | a r2 c | c d2. d4 d2 | bf1 a2 f |
        g a2.( g8[ f] g2) | a1

    r2 c | c f,2. f4 g2 | e e f f | a1 g | r1 f ~ | f a | c2. c4 c1 | 
        a2 a1 a2 | a1 e | e r |

    r2 c e f ~ | f4 f f2 f d ~ | d4 d d2 ef1 | d2 d1 d2 | c c1 c2 | 
        d1 \[ d( | f1) \] g2 g ~ | g bf2.( a4 g2) | 
        
    f2 f1 f2 | e e1 e2 | e f1 d2 | e f2.( d4 d'2 ~ | d2) c a1 | c2 c bf1 ~ |
        bf2 g1 a2 | bf1

    bf2 g | a1 bf | r1 r2 f ~ | f4 f f2 g g | a1 bf ~ | bf2 g1 f2 | f\breve |
        f\breve ~ | f\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    El -- la si ta -- ce, et di pie -- tà de -- pin -- ta,
    Fi -- so mi -- ra pur me; par -- te so -- spi -- ra,  __
    Et di la -- gri -- me~o -- ne -- ste~il vi -- so~a -- dor -- na,
    Et di la -- gri -- me~o -- ne -- ste~il vi -- so~a -- dor -- na: 

    On -- de l'a -- ni -- ma mia dal do -- lor vin -- ta,
    On -- de l'a -- ni -- ma mia dal __ do -- lor vin -- ta,
    Men -- tre pian -- gen -- do~al -- lor se -- co s'a -- di -- ra,
    Men -- tre pian -- gen -- do~al -- lor se -- co s'a -- di -- ra,
    Sciol -- ta dal son -- no~a se stes -- sa ri -- tor -- na,
    Sciol -- ta dal son -- no~a se stes -- sa ri -- tor -- na. __
}

bassusXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    a1
}

% bassus: checked against source
bassusXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    a1 a2 a | d1 g, | r1 c | f d | ef1. ef2 | ef1 d | c1. c2 | 
        \[ c1( g2. \] a4 | bf1) 

    g2 g | f1 r | c' g | g2 bf1 f2 | R\breve | c'1 a2 bf | g4( a bf c d1) |
        a r2 a | a bf2. bf4 bf2 |

    g1 d' | c2 f, bf1 | a r2 f | f bf2. bf4 g2 | c c d bf | a2.( bf4 c1) |
        f,\breve | r1 f ~ | f c' |

    d1. d2 | a1 a2 a ~ | a4 a a2 d1 | a r1 | r1 r2 bf ~ | bf4 bf g2 c1 |
        g\breve | R\breve | R\breve*3 | r2 d'1 d2 | c c1 c2 |

    a1 bf | g2 f bf1 | a r2 f ~ | f4 f f2 bf2.( a4 | g2) c1 f,2 | 
        bf1 g2 c | f, f r f' | g e 

    f2 bf, | R\breve | f1 bf2 bf | g c1 a2 | bf2.( c4 d1) | f2 f, bf1 |
        f\longa*1/2
    
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    El -- la si ta -- ce, et di pie -- tà de -- pin -- ta,
    Fi -- so mi -- ra pur me; par -- te so -- spi -- ra, 
        par -- te so -- spi -- ra,
    Et di la -- gri -- me~o -- ne -- ste~il vi -- so~a -- dor -- na,
    Et di la -- gri -- me~o -- ne -- ste~il vi -- so~a -- dor -- na: 

    On -- de l'a -- ni -- ma mia dal __ do -- lor vin -- ta,
        dal __ do -- lor vin -- ta,
    Men -- tre pian -- gen -- do~al -- lor se -- co s'a -- di -- ra,
    Sciol -- ta dal son -- no~a se stes -- sa ri -- tor -- na,
    Sciol -- ta dal son -- no,
    Sciol -- ta dal son -- no~a se stes -- sa ri -- tor -- na.
}

quintusXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    e1.
}

% quintus: checked against source
quintusXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    e1. e2 | fs1 g | c, r2 g' | a1 bf | g1. g2 | c,1 f | r ef ~ | ef2 c g'1 |
        f g |

    c,\breve | r1 r2 g' ~ | g d d f ~ | f4( g a1) g2 | r2 c,1 d2 | 
        d2 d2.( e4 f g | a2) e r e | f f2. f4 f2 |

    g1 f | e2 f d2.( e4 | f2) e r a | a bf2. bf4 bf2 | g1 f2 d | 
        e2 f2.( e8[ d] e2) | f1 

    r1 | r c ~ | c e | f2. f4 f2 f ~ | f e c c | c'1 a | r2 a g a ~ | 
        a4 a a1 f2 ~ | f g2. g4 c2 | bf1 g |

    r2 g1 g2 | f f1 f2 | d1 ef | c2 bf e1 | d r | R\breve | R\breve*2 | r1 f |
        c2 c d1 | d2 e1 f2 ~ | f d1 c2 |

    c1 bf | r1 r2 d | bf d c c | f1 d | g c,2 c | d d f bf, ~ |
        bf4 bf a2 d1 | c\longa*1/2
    \bar "|."
}

quintusLyricsXVI = \lyricmode {
    El -- la si ta -- ce, et di pie -- tà de -- pin -- ta,
    Fi -- so mi -- ra pur me; par -- te so -- spi -- ra, 
        par -- te so -- spi -- ra,
    Et di la -- gri -- me~o -- ne -- ste~il vi -- so~a -- dor -- na,
    Et di la -- gri -- me~o -- ne -- ste~il vi -- so~a -- dor -- na: 

    On -- de l'a -- ni -- ma mia __ dal do -- lor vin -- ta,
    On -- de l'a -- ni -- ma mia __ dal do -- lor vin -- ta,
    Men -- tre pian -- gen -- do~al -- lor se -- co s'a -- di -- ra,
    Sciol -- ta dal son -- no~a se stes -- sa ri -- tor -- na,
        a se stes -- sa ri -- tor -- na,
    Sciol -- ta dal son -- no~a se stes -- sa ri -- tor -- na.
}


cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

quintusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIincipit
    >>
>>

