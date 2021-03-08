cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    R\breve*2 | r4 d d4. e8 f4 f e2 | d4 d 

    d4 d c c b2 | c r4 c c d bf c | a2 g r d' | d4. e8 

    f4 f e2 d4 c | c d d c bf2 a4 a | bf4. c8 d4 d cs2 d4 f |

    f4 g e f d2 c4 g | a2 f' ef4 c d2 | \singleTime \time 3/2
        d1 g2 | g1 f2 | d1 f2 | f1 f2 | 

    f1 f2 | g1 g2 | \fourTwoCommonTime a2 r4 d, d4. d8 c4 c | 
        bf a a a a2 r4 f' | f4. f8 

    e4 e d2 c4 bf ~ | bf a g2 r4 d' d4. d8 | g4 g f2 f4 d2 d4 |
        \singleTime \time 3/2 d1 g2 | g1 f2 |

    d1 f2 | f1 f2 | f1 f2 | g1 g2 | \fourTwoCommonTime a2 r4 d, d4. d8 c4 c |
        bf a a a 

    a2 r4 f' | f4. f8 e4 e d2 c4 bf ~ | bf a g2 r4 d' d4. d8 | 
        g4 g f2 f4 d2 d4 | d\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
%    Un tem -- po so -- spi -- ra -- va,
%    pian -- gev' e la -- cri -- ma -- va;
    Sol per vo -- le -- re be -- ne
    a chi mi da -- va pe -- ne,
    a chi mi da -- va pe -- ne,

    Un tem -- po so -- spi -- ra -- va,
    pian -- gev' e la -- cri -- ma -- va;
    Sol per vo -- le -- re be -- ne
    a chi mi da -- va pe -- ne,
    a chi mi da -- va pe -- ne,

    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do co -- me pri -- ma, no no no,
    Non ar -- do co -- me pri -- ma, no __ no no,
    Non ar -- do co -- me pri -- ma, no no no,
    
    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do co -- me pri -- ma, no no no,
    Non ar -- do co -- me pri -- ma, no no __ no,
    Non ar -- do co -- me pri -- ma, no no no.
}

altoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf2
}

% alto: checked against source
altoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    bf2 a4. c8 c4 d cs2 | d4 a a bf bf g g d | r4 a'

    g4. g8 bf4 a a2 | a r r r4 g | g e f4.( g8 a4) bf2 g4 ~ |
        g( fs) g2 r bf | a4. c8

    c4 d d( cs) d a | a bf bf g g d r4 a' | g4. g8 bf4 a a2 a | r1 r4 g g e |

    f4.( g8 a4) bf2 g( fs4) | \singleTime \time 3/2 g1 g2 | g1 bf2 | bf1 bf2 |
        a1 bf2 | bf1 a2 | c1 c2 | \fourTwoCommonTime c2

    r4 bf bf4. bf8 a4 a | g f e e d2 r4 bf' | bf4. bf8 g4 g fs4 a2 g4 ~ |
        g fs 

    g2 r4 bf bf4. d8 | c4 c a2 a4 g2 fs4 | \singleTime \time 3/2
        g1 g2 g1 bf2 | bf1 bf2 a1 bf2 |

    bf1 a2 c1 c2 | \fourTwoCommonTime c2 r4 bf bf4. bf8 a4 a | 
        g f e e d2 r4 bf' |

    bf4. bf8 g4 g fs a2 g4 ~ | g fs g2 r4 bf bf4. d8 | c4 c a2 a4 g2 fs4 |
        g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Un tem -- po so -- spi -- ra -- va,
    pian -- gev' e la -- cri -- ma -- va;
    Sol per vo -- le -- re be -- ne
    a chi mi da -- va pe -- ne,

    Un tem -- po so -- spi -- ra -- va,
    pian -- gev' e la -- cri -- ma -- va;
    Sol per vo -- le -- re be -- ne
    a chi mi da -- va pe -- ne,

    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do co -- me pri -- ma, no no no,
    Non ar -- do co -- me pri -- ma, no __ no no,
    Non ar -- do co -- me pri -- ma, no no no,
    
    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do co -- me pri -- ma, no no no,
    Non ar -- do co -- me pri -- ma, no __ no no,
    Non ar -- do co -- me pri -- ma, no no no.
}

tenoreXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    g2 d'4. c8 f4 d a2 | d4 f f bf, bf c g2 | d'4 d 

    d4. c8 f4 d e2 | f r r1 | r4 c c a c bf g2 | d'1 r2 g, | d'4. c8 f4 d

    a2 d4 f | f bf, bf c g2 d'4 d | d4. c8 f4 d e2 f | r1 r2 r4 c |

    c4 a c bf g2 d' | \singleTime \time 3/2 r2 r bf | bf1 f'2 f1 f2 | 
        f1 f2 f1 d2 | g1 g2

    \fourTwoCommonTime f2 r4 f f4. f8 f4 f | d4. d8 d4 cs d d d2 | 
        d2 r r1 | r1 r4 bf bf4. f8 |

    c'4 g d'2 a4 d2 d4 | \singleTime \time 3/2 d1 g,2 | bf1 f'2 | 
        f1 f2 f1 f2 | f1 d2 | g1 g2 | 

    \fourTwoCommonTime f2 r4 f f4. f8 f4 f | d4. d8 d4 cs d d d2 | 
        d2 r r1 | r1 r4 bf 

    bf4. f8 | c'4 g d'2 a4 d2 d4 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Un tem -- po so -- spi -- ra -- va,
    pian -- gev' e la -- cri -- ma -- va;
    Sol per vo -- le -- re be -- ne
    a chi mi da -- va pe -- ne,

    Un tem -- po so -- spi -- ra -- va,
    pian -- gev' e la -- cri -- ma -- va;
    Sol per vo -- le -- re be -- ne
    a chi mi da -- va pe -- ne,

    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do co -- me pri -- ma, no no no,
    Non ar -- do 
    Non ar -- do co -- me pri -- ma, no no no,
    
    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do co -- me pri -- ma, no no no,
    Non ar -- do
    Non ar -- do co -- me pri -- ma, no no no.
}

bassoXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d4
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    R\breve*2 | r4 d g4. c8 bf4 d a2 | d, r2 r1 |

    r2 f2 f4 bf, ef ef | d2 g r1 | R\breve | r1 r2 r4 d | g4. c8 bf4 d a2 d, |
        R\breve |

    f2 f4 bf, ef ef d2 | \singleTime \time 3/2 g1 ef2 ef1 bf2 | 
        bf1 bf2 f'1 bf2 | bf1 d2 c1 c2 |

    \fourTwoCommonTime f,2 r4 bf bf4. bf8 f4 f | g d a' a d,2 r | 
        R\breve | r1 r4 bf bf4. bf8 |

    c4 c d2 f4 g2 d4 | \singleTime \time 3/2  g1 ef2 ef1 bf2 | 
        bf1 bf2 f'1 bf2 | bf1 d2 c1 c2 |

    \fourTwoCommonTime f,2 r4 bf bf4. bf8 f4 f | g d a' a d,2 r | 
        R\breve | r1 r4 bf bf4. bf8 |
    
    c4 c d2 f4 g2 d4 | g\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Sol per vo -- le -- re be -- ne
    a chi mi da -- va pe -- ne,

    Sol per vo -- le -- re be -- ne
    a chi mi da -- va pe -- ne,

    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do co -- me pri -- ma, no no no,
    Non ar -- do co -- me pri -- ma, no no no,
    
    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do co -- me pri -- ma, no no no,
    Non ar -- do co -- me pri -- ma, no no no.
}

quintoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% quinto: checked against source
quintoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    g2 fs4. g8 a4 a a2 | a r4 f f e d g | fs2

    g r1 | r4 a bf g a f g2 | c, a a4 f g g | a2 b r2 g' | fs4. g8

    a4 a a2 a | r4 f f e d g fs2 | g r r r4 a | bf g a f g2 c, |

    a2 a4 f g g a2 | \singleTime \time 3/2 b1 ef2 | ef1 d2 | bf1 bf2 |
        c1 bf2 d1 f2 | e1 c2 

    \fourTwoCommonTime c2 r4 d bf2 c | r1 r2 r4 bf | bf4. bf8 c4 c d2 f4 g ~ |
        g d g,2 r4 d'

    d4. d8 | e4 e f2. bf,4 g a | \singleTime \time 3/2 b1 ef2 | ef1 d2 | 
        bf1 bf2 | c1 bf2 d1 f2 | e1 c2 

    \fourTwoCommonTime c2 r4 d bf2 c | r1 r2 r4 bf | bf4. bf8 c4 c d2 f4 g ~ |
        g d g,2 r4 d'

    d4. d8 | e4 e f2. bf,4 g a | b\longa*1/2

    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Un tem -- po so -- spi -- ra -- va,
    pian -- gev' e la -- cri -- ma -- va;
    a chi mi da -- va pe -- ne,
    a chi mi da -- va pe -- ne,

    Un tem -- po so -- spi -- ra -- va,
    pian -- gev' e la -- cri -- ma -- va;
    a chi mi da -- va pe -- ne,
    a chi mi da -- va pe -- ne,

    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do 
    Non ar -- do co -- me pri -- ma, no __ no no,
    Non ar -- do co -- me pri -- ma, no no no,
    
    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do
    Non ar -- do co -- me pri -- ma, no __ no no,
    Non ar -- do co -- me pri -- ma, no no no.
}

sestoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

sestoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    d2 d4. e8 f4 f e2 | d4 c c d d c bf2 |

    a4 a bf4. c8 d4 d cs2 | d4 f f g e f d2 | c4 g a2 f' ef4 c |

    d2 d r1 | R\breve | r1 r2 r4 d | d4. e8 f4 f e2 d4 d | d d c c b2 

    c2 | r4 c c d bf c a2 | \singleTime \time 3/2 g1 bf2 bf1 d2 | f1 d2
        c1 d2 | d1 d2 e1 e2 |

    \fourTwoCommonTime f1 r1 | r1 r2 r4 d | d4. d8 c4 c a f'2 d4 ~ | 
        d d d2 r4 f f4. f8 |

    e4 e d2 c4 bf2 a4 | \singleTime \time 3/2 g1 bf2 bf1 d2 | f1 d2
        c1 d2 | d1 d2 e1 e2 |

    \fourTwoCommonTime f1 r1 | r1 r2 r4 d | d4. d8 c4 c a f'2 d4 ~ | 
        d d d2 r4 f f4. f8 |

    e4 e d2 c4 bf2 a4 | g\longa*1/2
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    Un tem -- po so -- spi -- ra -- va,
    pian -- gev' e la -- cri -- ma -- va;
    Sol per vo -- le -- re be -- ne
    a chi mi da -- va pe -- ne,
    a chi mi da -- va pe -- ne,

    Sol per vo -- le -- re be -- ne
    a chi mi da -- va pe -- ne,
    a chi mi da -- va pe -- ne,

    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do co -- me pri -- ma, no __ no no,
    Non ar -- do co -- me pri -- ma, no no no,
    
    E mo can -- tan -- do vò,
    E mo can -- tan -- do vò,

    Non ar -- do co -- me pri -- ma, no __ no no,
    Non ar -- do co -- me pri -- ma, no no no.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

