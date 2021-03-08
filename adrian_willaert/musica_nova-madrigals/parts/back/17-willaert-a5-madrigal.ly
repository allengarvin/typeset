cantusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d\breve | e1. e2 | f\breve | d | R | r1 a' | bf g | a a2 f ~ |
        f4\melisma\ficta e d1 cs2\unficta\melismaEnd | d\breve |

    R\breve | r2 g g g | a\breve | bf1. bf2 | bf g1 g2 | g1 c, | r1 r2 g' ~ |
        g bf f bf ~ | bf a a bf | f f

    a2.( g4 | f1) e ~ | e2 e a a | a1 g | r2 g a a | a a bf1 | f\breve | R |
        r2 f e e | d1 e ~ | e 

    r2 a | a1 bf | a1. a2 | g1 g2 g ~ | g4 g d2 e1 | f\breve | R | r2 d g1 |
        f2 d d bf' ~ | bf4( a a1 g2) | a1

    r2 a | a1 bf | a1. a2 | g1 g2 g ~ | g4 g d2 e1 | f\breve | R | r2 d g1 |
        f2 d d bf' ~ | bf4( a a1 g2) | a\breve ~ | a ~ | a\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    Quel fo -- co~è mor -- to, e'l co -- pre~un pic -- ciol mar -- mo,
    Che se col tem -- po fos -- se~i -- to~a -- van -- zan -- do,
    Co -- me già~in al -- tri~in -- fi -- no~al -- la vec -- chiez -- za; __

    Di ri -- me~ar -- ma -- to, on -- de~og -- gi mi di -- sar -- mo,
    Con stil ca -- nu -- to, __ a -- vrei fat -- to, par -- lan -- do,
    Rom -- per le pie -- tre, e pian -- ger di dol -- cez -- za,
        a -- vrei fat -- to, par -- lan -- do,
    Rom -- per le pie -- tre, e pian -- ger di dol -- cez -- za. __
}

altusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

% altus: checked against source
altusXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | g | a1. a2 | bf\breve | g r1 a | bf g | a1 a2 bf ~ | 
        bf4\melisma a g1 \ficta fs2\unficta\melismaEnd | g1 r |

    r2 c, c d | a a' a1 | fs fs | g2 g g1 ~ | g c, ~ | c2 c f f ~ | f f f1 |
        bf, \ficta ef ~ | ef2\unficta d

    f1 | f1. ef2 | d1 d | d2 f f2.( e4 | d1) c | r2 d g g | g1 f | r2 f e e | 
        e e 

    f1 ~ | f2 d r1 | r2 bf a a | c1 a | r1 r2 c | b b c1 | g r | r2 d' d g ~ |
        g f1 f2 | d1 

    e1 ~ | e2 g2. g4 g2 | c,1 d | r2 bf \ficta ef1\unficta | 
        d2 g,2.( a4 bf c | d e f1) g2 | f1 d | R\breve | r2 d 

    d2 g ~ | g f1 f2 | d1 e ~ | e2 g2. g4 g2 | c,1 d | 
        r2 bf \ficta ef1\unficta | d2 g,2.( a4 bf c | d e f1) g2 |

    f2 f r d | f c f f | e\breve | e\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    Quel fo -- co~è mor -- to, e'l co -- pre~un pic -- ciol mar -- mo,
        e'l co -- pre~un pic -- ciol mar -- mo,
    Che se col tem -- po fos -- se~i -- to~a -- van -- zan -- do,
    Co -- me già~in al -- tri~in -- fi -- no~al -- la vec -- chiez -- za; 

    Di ri -- me~ar -- ma -- to, on -- de~og -- gi mi di -- sar -- mo,
    Con stil ca -- nu -- to,
    Con stil ca -- nu -- to, a -- vrei fat -- to, par -- lan -- do, __
    Rom -- per le pie -- tre, e pian -- ger di __ dol -- cez -- za,
        a -- vrei fat -- to, par -- lan -- do, __
    Rom -- per le pie -- tre, e pian -- ger di __ dol -- cez -- za,
        e pian -- ger di dol -- cez -- za.
}

tenorXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% tenor: checked against source
tenorXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g c ~ | c2 c d1 ~ | d g, ~ | g r1 | f\breve | g1. bf2 | 
        a2.( bf4 c2) d | g,4( a bf c d1) |

    d2 r4 d e2 e | f f f2.( e4 | d2) a r a ~ | a a1 a2 | b\breve | c1. c2 |
        a2 a1 a2 | d1 d |

    r1 r2 g, ~ | g bf a1 | c2 f,1 g2 ~ | g g bf1 ~ | bf2 c d d | r1 r2 a |
        bf a c1 | g r2 a | c c 

    c2 c | c1. a2 | r f f f | bf1 f | r1 r2 a | a a c1 | g r2 g' | g1 c, |
        f2 f d1 |

    d2 d2. d4 a2 | b1 c | r2 g1 c2 ~ | c f,1 bf2 ~ | bf g g2.( a4 | 
        bf1.) g2 | r1 r2 d' | d d1 g,2 | c\breve |

    \[ f1( d) \] | d2 d2. d4 a2 | b1 c | r2 g1 c2 ~ | c f,1 bf2 ~ | 
        bf g g2.( a4 | bf1.) g2 | r1 r2 d' | d1. g,2 |

    c2 a d1 | cs\breve ~ | cs\longa*1/2

    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Quel __ fo -- co~è mor -- to, __ e'l co -- pre~un pic -- ciol mar -- mo,
        e'l co -- pre~un pic -- ciol mar -- mo,
    Che __ se col tem -- po fos -- se~i -- to~a -- van -- zan -- do,
    Co -- me già~in al -- tri~in -- fi -- no~al -- la __ vec -- chiez -- za; 

    Di ri -- me~ar -- ma -- to, on -- de~og -- gi mi di -- sar -- mo,
    Con stil ca -- nu -- to,
    Con stil ca -- nu -- to, a -- vrei fat -- to, par -- lan -- do,
    Rom -- per le pie -- tre, e pian -- ger di __ dol -- cez -- za,
        a -- vrei fat -- to, par -- lan -- do,
    Rom -- per le pie -- tre, e pian -- ger di __ dol -- cez -- za,
        e pian -- ger di dol -- cez -- za. __
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c\breve
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | c | f1. d2 | g\breve | c, | R | r1 g' | f1. d2 | ef ef d1 | 
        g r2 c, | f1. d2 |

    d2 d a'1 | d, d | g1. g2 | c,\breve | f1. f2 | bf, bf1 bf2 | 
        \ficta ef1 ef!2\unficta c ~ | c g' f f ~ | f4( e d c 

    d2) c | R\breve | r2 f d bf | bf bf f'2.( e4 | d1) c | c f2 f | f1 c |
        r2 c f f | d d 

    bf1 ~ | bf2 bf r f' | e f f1 | d r1 | r c | c f | f2 d g1 | d2 d2. d4 d2 |
        g1 c, | r c |

    f1 bf, | \ficta ef1.\unficta c2 | g'2.( f4 ef1) | d r | d g | f f ~ |
        f2 d g1 | d2 d2. d4 d2 | g1 c, | r c |

    f1 bf, | \ficta ef1.\unficta c2 | g'2.( f4 ef1) | d r | d g2 g | 
        f2 f d1 | a\breve ~ | a\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Quel fo -- co~è mor -- to, e'l co -- pre~un pic -- ciol mar -- mo,
        e'l co -- pre~un pic -- ciol mar -- mo,
    Che se col tem -- po fos -- se~i -- to~a -- van -- zan -- do,
    Co -- me già~in al -- tri in -- fi -- no~al -- la vec -- chiez -- za; 

    Di ri -- me~ar -- ma -- to, on -- de~og -- gi mi di -- sar -- mo,
    Con stil ca -- nu -- to, a -- vrei fat -- to, par -- lan -- do,
    Rom -- per le pie -- tre, e pian -- ger di dol -- cez -- za,
        a -- vrei fat -- to, __ par -- lan -- do,
    Rom -- per le pie -- tre, e pian -- ger di dol -- cez -- za,
       e pian -- ger di dol -- cez -- za. __
}

quintusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% quintus: checked against source
quintusXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | e1. e2 | f\breve | bf, | R | c | bf1. g2 | c2.( bf4 a2) f | g1 a |
        r2 g

    c1 ~ | c2 a2 a a | f'1 e | r r2 d ~ | d d1 d2 | e\breve | f1 c | 
        bf2 bf1 f2 | g2.( a4 bf2) c | R\breve | a1. c2 |

    bf2 bf2.( a4 g f | g2) f f f | bf bf a f | r1 r2 g | c c c1 | a r1 | 
        r1 r2 c | f f 

    d2 d | d1. c2 | r a c c | d1 a | r1 r2 g | c1 a | c2 d bf g | 
        a2. a4 a2 d ~ | d g,

    r2 c ~ | c4 c b2 c g | a a bf f | g2.( a4 bf2) c | r1 g | a2 a bf g |
        \[ a1( bf) \] | a2 r4 a

    a2 c ~ | c4 c d2 bf g | a2. a4 a2 d ~ | d g, r c ~ | c4 c b2 c g |
        a a bf f | g2.( a4 

    bf2) c | r1 g | a2 a bf g | \[ a1( bf) \] | a\breve ~ | a ~ | a\longa*1/2
    \bar "|."
}

quintusLyricsXVII = \lyricmode {
    Quel fo -- co~è mor -- to, e'l co -- pre~un pic -- ciol mar -- mo,
        e'l co -- pre~un pic -- ciol mar -- mo,
    Che __ se col tem -- po fos -- se~i -- to~a -- van -- zan -- do,
    Co -- me già~in al -- tri~in -- fi -- no~al -- la vec -- chiez -- za; 

    Di ri -- me~ar -- ma -- to, on -- de~og -- gi mi di -- sar -- mo,
    Con stil ca -- nu -- to, a -- vrei fat -- to, par -- lan -- do,
    Rom -- per le pie -- tre,
    Rom -- per le pie -- tre~e pian -- ger di dol -- cez -- za,
        e pian -- ger di dol -- cez -- za,
        a -- vrei fat -- to, par -- lan -- do,
    Rom -- per le pie -- tre,
    Rom -- per le pie -- tre~e pian -- ger di dol -- cez -- za,
        e pian -- ger di dol -- cez -- za. __
}


cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

