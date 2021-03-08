cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 a | bf2 a a4 a8[ g] f2 | a e2. e4 e fs | g2 r 

    r1 | f1 e2. a4 | f2 e r2 a4 a8[ b] | c2 a4 a8[ b] c2 r | r1 r2 r4 a |

    a4. a8 a4 f e a a4. a8 | a4 f e2 r1 | R\breve | c'4 c8[ c] a4 c b2. a4 |
        r2 r4 c 

    b4. b8 b4 e, | e1 b'2 c ~ | c b a1 ~ | a a | r4 e g g g2 g4 c | 
        c2 a4 g8[ f] e2 f | 

    a4 g8[ f] e2 f4 c'2 c4 | c2 d4 b c a c2 | a4 a2( g4) a f d f | e2 fs r1 |
        r1

    r2 r4 c' ~ | c b2 a4 gs2 r4 e | g2. f4 e2 b' | c a2. g4 f2 | e2 a4 a a1 |
        a r1 | R\breve | r1

    r2 r4 c ~ | c b2 a4 gs1 | a c2 a ~ | a4 g f2 e1 | fs\longa*1/2

    \bar "|."
}

cantoLyricsXI = \lyricmode {
    % Dun -- que~il con -- sen -- ti~A -- mor em -- pio, che sa -- i,
        Che sa -- i,
    Quan -- ti so -- spir, 
    Dun -- que~il con -- sen -- ti~A -- mor em -- pio, che sa -- i,
    Quan -- ti so -- spir, 
    \ijLyrics
    Quan -- ti so -- spir, % quan -- te fa -- ville ardenti,
    \normalLyrics

    Con -- su -- mi -- no~il mio cor, 
    con -- su -- mi -- no~il mio cor % fra pene e guai,
        quan -- te fa -- vil -- le~ar -- den -- ti,
    con -- su -- mi -- no~il mio cor fra pe -- ne~e gua -- i,

    In giu -- sto fa -- to a -- vra gio -- ie~e con -- ten -- ti,
        gio -- ie~e con -- ten -- ti,
    Chi fe -- ri -- ta di stral non eb -- be ma -- i,
        non eb -- be ma -- i,
    Ed __ io mor -- rò,
    ed io mor -- rò fra mil -- le~a -- spri tor -- men -- ti?
        tor -- men -- ti?
    ed __ io mor -- rò fra mil -- le~a -- spri tor -- men -- ti?
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 cs4 cs cs d e2 | d1 d | r1 f4 f8[ e] d2 | R\breve | g2 f4 f 

    f4 d e2 | r2 d1 cs4 e | d2 cs r e4 e8[ d] | c4 f f8[ g] a4

    f4 f8[ f] f4 f | e2 c4 f e4. e8 e4 d | e2 r4 a, a2. d4 | cs d cs cs d1 |
        b2

    e1 e2 | e4 e8[ e] f4 e e2 e4 e | e4. e8 e4 c e2 r4 a, |
        b4. b8 b4 c e2. a,4 | d1

    cs2 d ~ | d( cs) d r2 | r4 c e e e2 e ~ | e r2 r1 | r1 r4 f2 e4 |
        f2 d4 e a,2. c4 | c a b2 a4 c

    a4 d | cs2 d r2 r4 f ~ | f e2 d4 cs2 e | g2. f4 e1 | r1 r2 e | 
        c2 c1 c2~| c4 e2 d( cs8[ b] cs2) | d1

    r2 r4 f ~ | f e2 d4 cs2 e | g2. f4 e1 | r1 r2 e | c2 c1 c2 ~ |
        c4 e2 d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |
        d\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Dun -- que~il con -- sen -- ti~A -- mor em -- pio, 
%        Che sa -- i,
    Quan -- ti so -- spir,
    dun -- que~il con -- sen -- ti~A -- mor em -- pio, che sa -- i,
    Quan -- ti so -- spir,
    \ijLyrics
    quan -- ti so -- spir,
    \normalLyrics
        quan -- te fa -- vil -- le~ar -- den -- ti,
    Con -- su -- mi -- no~il mio cor,
    \ijLyrics
    con -- su -- mi -- no~il mio cor,
    \normalLyrics
        fra pe -- ne~e gua -- i,
        quan -- te fa -- vil -- le~ar -- den -- ti,
    Con -- su -- mi -- no~il mio cor,
    \ijLyrics
    con -- su -- mi -- no~il mio cor,
    \normalLyrics
        fra pe -- ne~e gua -- i,

    In giu -- sto fa -- to __ % a -- vra gio -- ie~e con -- ten -- ti,
%        gio -- ie~e con -- ten -- ti,
    Chi fe -- ri -- ta di stral non eb -- be ma -- i,
        non eb -- be ma -- i,
    Ed __ io mor -- rò,
    ed io mor -- rò
        fra mil -- le~a -- spri __ tor -- men -- ti?
    ed __ io mor -- rò
    ed io mor -- rò fra mil -- le~a -- spri __ tor -- men -- ti?
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 a a a c2 | b1 a | r4 g d'2 a r2 | c4 c8[ b] a2 r1 |

    d2 d4 d d a b2 | r1 r2 r4 c | a2 a4 e' d2 c | r4 c c8[ b] a4 

    c4 c8[ c] d4 c | c2 a2. a4 a4. a8 | a4 a a2 r4 e a4. d,8 |
        e4 d e e f2 d |

    R\breve | r2 r4 a' gs4. gs8 gs4 a | e2 r4 a b4. b8 b4 c |
        e2 r r c | d d, a'1 ~ | a2 e r2 a |

    c4 c c1 c2 | r4 c c2 a4 a8[ b] c2 ~ | c1 f,2 r | R\breve*2 |
        r1 r2 f | g g e c' | d d b r | r1 r2 e, |

    a1 a | e2 f a1 | a r2 a | c2. bf4 a1 | r1 r2 c | d d b1 | a2 c a a4 f |
        a\breve | fs\longa*1/2    
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Dun -- que~il con -- sen -- ti~A -- mor em -- pio, che sa -- i,
%        Che sa -- i,
    Quan -- ti so -- spir,
    dun -- que~il con -- sen -- ti~A -- mor, che sa -- i,
        \ijLyrics
            che sa -- i,
        \normalLyrics
    quan -- ti so -- spir,
        quan -- te fa -- vil -- le~ar -- den -- ti,

    Con -- su -- mi -- no~il mio cor,
    con -- su -- mi -- no~il mio cor fra pe -- ne
    con -- su -- mi -- no~il mio cor,
    \ijLyrics
    con -- su -- mi -- no~il mio cor
    \normalLyrics
        fra pe -- ne~e gua -- i,
    In giu -- sto fa -- to a -- vra gio -- ie~e con -- ten -- ti,
    Ed io mor -- rò,
    \ijLyrics
    ed io mor -- rò
    \normalLyrics
         fra mil -- le~a -- spri tor -- men -- ti?
    ed io mor -- rò,
    ed io mor -- rò fra mil -- le~a -- spri tor -- men -- ti?
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    d2 a4 a a d c2 | d1 d | r1 r2 d4 d8[ e] | f2 r r1 |

    g2 d4 d d f e2 | r1 r2 r4 a, | d2 a f'4 f8[ g] a2 | r1

    f4 f8[ f] bf,4 f' | c2 f4 d cs4. cs8 cs4 d | a2 r4 d cs4. cs8 cs4 d |
        a2 a

    d1 | e e | a,2 r r r4 a' | gs4. gs8 gs4 a e2 r4 a | gs4. gs8 gs4 a e2 a,|
        g1 a |

    a1 d | R\breve*2 R\breve*3 | r1 d | c2. g4 a1 | r1 r2 a' | g2. d4 e2 e | 
        a, a1 a2 | a1 a | d2 r2 d1 |

    c2. g4 a1 | r1 r2 a' | g2. d4 e2 e | a, a1 a2 | a1 a | d\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Dun -- que~il con -- sen -- ti~A -- mor em -- pio, 
    Quan -- ti so -- spir,
    dun -- que~il con -- sen -- ti~A -- mor, che sa -- i,
    quan -- ti so -- spir,
        quan -- te fa -- vil -- le~ar -- den -- ti,

    Con -- su -- mi -- no~il mio cor,
    con -- su -- mi -- no~il mio cor fra pe -- ne~e gua -- i,
    con -- su -- mi -- no~il mio cor,
    \ijLyrics
    con -- su -- mi -- no~il mio cor 
    \normalLyrics
        fra pe -- ne~e gua -- i,
    Ed io mor -- rò,
    ed io mor -- rò fra mil -- le~a -- spri tor -- men -- ti?
    ed io mor -- rò,
    ed io mor -- rò fra mil -- le~a -- spri tor -- men -- ti?
}

quintoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d4
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 d | d2 d r1 | r2 c b4 b b c | d2 r r1 | R\breve |
        r2 r4 a 

    a2 a | r2 f4 f8[ g] a2 r | g4 g8[ g] f4 a e2. a4| r2 r4 d,

    e4. e8 e4 f | a1 a2 d ~ | d c b1 | a2 r2 r1 | r4 e e'4. e8 e4 b e2 |
        r4 e, e'4. e8 e4 b e2 |

    r2 b e a, | a1 a | r1 r2 r4 a | a2 f4 e8[ f] c'2 f, | R\breve*3 |
        r1 r2 a | c2. bf4 a1 | r1 r2 c | d d

    b1 | a2 c a a4 f | a1. e2 | r1 r2 f | g g e c' | d d b r2 | r1 r2 e, | 
        a1 a | e2 f a1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
%    Dun -- que~il con -- sen -- ti~A -- mor em -- pio, che sa -- i,
        Che sa -- i,
    Dun -- que~il con -- sen -- ti~A -- mor, che sa -- i,
    Quan -- ti so -- spir, quan -- te fa -- vil -- le~ar -- den -- ti,
    Con -- su -- mi -- no~il mio cor fra pe -- ne~e gua -- i,
    con -- su -- mi -- no~il mio cor,
    \ijLyrics
    con -- su -- mi -- no~il mio cor 
    \normalLyrics
        fra pe -- ne~e gua -- i,
        a -- vra gio -- ie~e con -- ten -- ti,
    Ed io mor -- rò,
    \ijLyrics
    ed io mor -- rò 
    \normalLyrics
        fra mil -- le~a -- spri tor -- men -- ti?
    ed io mor -- rò,
    \ijLyrics
    ed io mor -- rò 
    \normalLyrics
        fra mil -- le~a -- spri tor -- men -- ti?
}

sestoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d4
}

% sesto: checked against source
sestoXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 d | g2 d d4 d8[ e] f2 | r a e4 e e a |

    g2 r r1 | a1 a | r2 r4 a, d2 a | f'4 f8[ g] a2 r1 | r1 r2 r4 d, |

    cs4. cs8 cs4 d a2 r | r1 r2 f' | e a, e' e | a4 a8[ a] d,4 a' e2. a,4 |
        r2 r4 a' 

    gs4. gs8 gs4 a | e2 r4 a gs4. gs8 a4 a | d,2 g e d | e1 d | R\breve*2 |
        R\breve | r1 r4 f2 e4 |

    f2 d4 e a, f' f d | a'2 d, r1 | r1 r2 a' | g2. d4 e2 r | R\breve |
        e2 f e c ~ | c d e1 | d r1 | r1

    r2 a' | g2. d4 e2 r | R\breve | e2 f e c ~ | c d e1 | d\longa*1/2
    \bar "|."
}

sestoLyricsXI = \lyricmode {
%    Dun -- que~il con -- sen -- ti~A -- mor em -- pio, che sa -- i,
        Che sa -- i,
    Quan -- ti so -- spir,
    Dun -- que~il con -- sen -- ti~A -- mor, em -- pio, che sa -- i,
    quan -- ti so -- spir,

    Con -- su -- mi -- no~il mio cor fra pe -- ne~e gua -- i,
        quan -- te fa -- vil -- le~ar -- den -- ti,
    con -- su -- mi -- no~il mio cor,
    \ijLyrics
    con -- su -- mi -- no~il mio cor 
    \normalLyrics
        fra pe -- ne~e gua -- i,
    Chi fe -- ri -- ta di stral non eb -- be ma -- i,
    Ed io mor -- rò fra mil -- le~a -- spri __ tor -- men -- ti?
    ed io mor -- rò fra mil -- le~a -- spri __ tor -- men -- ti?
}

settimaXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    f2
}

% settima: checked against source
settimaXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f2 e4 e e fs g2 | r2 g1 fs2 | r4 d f2 d a'4 a8[ g] |

    f2 a gs4 gs gs a | b b a a a a gs2 |

    r2 a1 a2 | r2 r4 a f2 e | a4 a8[ b] c2 a4 a8[a ] bf4 a |
        g2 a4 a a4. a8 a4 f4 |

    e2 e4 a2 a4 a f | e a a2.( g8[ a] bf2) | gs a1( gs2) | a1 r2 r4 c |
        b4. b8 b4 e, 

    e2 r4 c' | b4. b8 b4 e, e2 e | g1. f2 | e1 fs | r4 g c c c2 c |
        r2 r4 c c2 a4 g8[ f] |

    e4.( f8 g2) a4 a2 g4 | a2 a4 g e c' a g | f2. e2 a4 a a | a2 a r1 | 
        R\breve | r1

    r2 r4 c ~ | c b2 a4 gs1 | a c2 a ~ | a4 g f2 e1 | fs r1 | r1 r2 r4 c' ~|
        c b2 a4 gs2 r4 e | g2. f4

    e2 b' | c a2. g4 f2 | e2 a4 a a1 | a\longa*1/2
    \bar "|."
}

settimaLyricsXI = \lyricmode {
    Dun -- que~il con -- sen -- ti~A -- mor em -- pio, che sa -- i,
%        Che sa -- i,
    Quan -- ti so -- spir,
    dun -- que~il con -- sen -- ti~A -- mor,
    dun -- que~il con -- sen -- ti~A -- mor em -- pio, che sa -- i,
    quan -- ti so -- spir, quan -- te fa -- vil -- le~ar -- den -- ti,

    Con -- su -- mi -- no~il mio cor,
    con -- su -- mi -- no~il mio cor fra pe -- ne~e gua -- i,
    con -- su -- mi -- no~il mio cor,
    \ijLyrics
    con -- su -- mi -- no~il mio cor 
    \normalLyrics
        fra pe -- ne~e gua -- i,

    In giu -- sto fa -- to a -- vra gio -- ie~e con -- ten -- ti,
    Chi fe -- ri -- ta di stral non eb -- be ma -- i,
        non eb -- be ma -- i,
    Ed __ io mor -- rò fra mil -- le~a -- spri tor -- men -- ti?
    ed __ io mor -- rò,
    \ijLyrics
    ed io mor -- rò 
    \normalLyrics
        fra mil -- le~a -- spri tor -- men -- ti,
            tor -- men -- ti?
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

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

settimaXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXIincipit
    >>
>>

