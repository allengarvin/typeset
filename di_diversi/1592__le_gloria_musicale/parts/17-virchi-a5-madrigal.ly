%     Copre madonna ad arte con freddi e finti sguardi
%     Nè l'esterno, l'ardor c'hà nel' interno
%     E quanto fuori appar fiera è sdegnosa
%     Tanto nel cor pietosa,
%     Hor sì non men che ne l'amar costante,
%     Son io felice amante,
%     Che quell' è vero Amore,
%     Ove l'amata finge odioso core.

cantoXVIIincipit = \relative c''' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    g2.
}

% canto: checked against source
cantoXVII = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    \noSlur
    R\breve | g2. g8 g f4 f e2 | d r4 c2 c8 c b4 b | a2 g r1 |

    r2 a b c | d2. e4 fs( g2 fs4) | g1 r2 r4 b,8 b | 
        d4 d8 d d2 r4 d8 d g4 g8 g |

    g4 g f e d1 | e r | r2 g1 f2 ~ | f e2 d1 | e2 c2. c4 d2 |
        b c1( b2) | a1 b2. g4 |

    a4 b c2 r r4 b | c4. c8 c4 c bf2 a | r1 r2 r4 c | c4. d8 e4 f e2 d | r1 

    r2 r4 g | f2 e f g | f1 e2 c | b a b c | b a r1 | g'4 g8 g f4 e d d r2 |

    r2 d4 d8 d c4 b a2 | b c4 c d d r g, | a a b2 a2 a | b4 b c1( b2) |
        c\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Co -- pre ma -- don -- na~ad ar -- te
    Co -- pre ma -- don -- na~ad ar -- te
    con fred -- di~e fin -- ti sguar -- di,
    Nè l'e -- ster -- no, l'ar -- dor,
    Nè l'e -- ster -- no, l'ar -- dor c'hà nel' in -- ter -- no
    fie -- ra~è __ sde -- gno -- sa
    Tan -- to nel cor pie -- to -- sa,
    Hor sì non men che ne l'a -- mar co -- stan -- te,
    Son io fe -- li -- ce~a -- man -- te,
    Che quell' è ve -- ro~A -- mo -- re,
    Che quell' è ve -- ro~A -- mo -- re,
    O -- ve l'a -- ma -- ta fin -- ge,
    O -- ve l'a -- ma -- ta fin -- ge~o -- dio -- so co -- re,
        o -- dio -- so co -- re,
        o -- dio -- so co -- re.
}

altoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% alto: checked against source
altoXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major
    \noSlur

    r2 g2. g8 g f4 f | e2 d1 c2 | d e g4 g g2 | a r2

    d,2. d8 d | c4 b a8([ b c a] d2) c | r1 r2 a | b c d2. e4 | 
        fs( g2 fs4) g2 r4 g8 g | 

    b4 b8 c a4 g g g g2 | g g b4. c8 a4 b | c2 g a a | g1 g2 r | r a2. a4 a2 |

    g2 g fs( g ~ | g fs2) g1 | r2 r4 a g f e g | g4. g8 g e a2( g4) a a | 
        a4. g8 

    f4 f \ficta bf2 \unficta a4 a | f4. f8 e4 d e4.( f8 g2) | 
        a r4 c a2 b | c4 b a1 g2 | r1 

    r2 a | g fs g4 g a2 | b8 g g g f4 f e g g a | b4.( a16[ g] a2) b r4 c |

    c4 b a2 g8 g g g f4 e | d g a a b4.( a16[ g] a4 g ~ | g fs4) g4 g c4.( b8 

    a4) a | g\breve | g\longa*1/2
    
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Co -- pre ma -- don -- na~ad ar -- te
    con fred -- di~e fin -- ti sguar -- di,
    Co -- pre ma -- don -- na~ad ar -- te
    con fred -- di~e fin -- ti sguar -- di,

    Nè l'e -- ster -- no, l'ar -- dor c'hà nel' in -- ter -- no
    E quan -- to fuo -- ri~ap -- par fie -- ra~è sde -- gno -- sa
    Tan -- to nel cor pie -- to -- sa,
    Hor sì non men che ne l'a -- mar co -- stan -- te,
    Son io fe -- li -- ce~a -- man -- te,
    Son io fe -- li -- ce~a -- man -- te,
    Che quell' è ve -- ro~A -- mo -- re,
    Che quell' è ve -- ro~A -- mo -- re,
    O -- ve l'a -- ma -- ta fin -- ge~o -- dio -- so co -- re,
        o -- dio -- so co -- re,
    O -- ve l'a -- ma -- ta fin -- ge~o -- dio -- so co -- re,
        o -- dio -- so co -- re.
}

tenoreXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2.
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \noSlur

    c2. c8 c b4 b a2 | g1 r2 a | b c d2.( e4 | f2) g 

    fs4( g2 fs4) | g2 r r r4 e8 e8 | g4 g8 g g4 g a e a2 | g1 r |
        r r4 b,8 b 

    d4 d8 d | d4 e a, c d1 | c2 c g'4. e8 f4 d | c2 b a d | b( c1 b2) | c2

    f2. f4 f2 | e e d1 ~ | d d | r2 r4 a b d c g | c4. c8 c4 a bf2 f4 c' | 
        c4. b8 

    c4 d d( e) f2 | r1 r2 r4 d | f2 g f4 e d2 ~ | d( c4 b a b c2 ~ | c b) c1 |
        R\breve | r1 r8 e e e

    d4 c | d d r2 b4 b8 b a4 g | a b d d g,2 a | r1 r8 g' g g f4 e | 
        
    d2 g, a4 a f'2 ~ | f( e d1) | c\longa*1/2
    
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Co -- pre ma -- don -- na~ad ar -- te
    con fred -- di~e fin -- ti sguar -- di,

    Nè l'e -- ster -- no, l'ar -- dor c'hà nel' in -- ter -- no
    Nè l'e -- ster -- no, l'ar -- dor c'hà nel' in -- ter -- no
    E quan -- to fuo -- ri~ap -- par fie -- ra~è sde -- gno -- sa
    Tan -- to nel cor pie -- to -- sa,
    Hor sì non men che ne l'a -- mar co -- stan -- te,
    Son io fe -- li -- ce~a -- man -- te,
    Che quell' è ve -- ro~A -- mo -- re,
    O -- ve l'a -- ma -- ta fin -- ge,
    O -- ve l'a -- ma -- ta fin -- ge~o -- dio -- so co -- re,
    O -- ve l'a -- ma -- ta fin -- ge~o -- dio -- so co -- re.
}

bassoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g2.
}

% basso: checked against source
bassoXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \noSlur

    R\breve*2 | r1 g2. g8 g | f4 f e2 d2. d4 | e2 f g a |

    g2.( f8[ e] d4 c d2) | g\breve | r2 r4 d8 d g4 g8 g g2 ~ | g4 e f c g'1 |
        c, r | R\breve*2 |

    r2 f2. f4 d2 | e c d1 ~ | d g | R\breve | r1 r2 r4 f | f4. g8 a4 b g2 f |
        r1 r2 g | f e 

    f2 g | a2.( g4 f2 e | d1) a' | R\breve | r1 c4 c8 c b4 a | 
        g g r2 g4 g8 g f4 e |

    d2 d e4 e f2 | g r r1 | r2 e f f | g\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Co -- pre ma -- don -- na~ad ar -- te 
    con fred -- di~e fin -- ti sguar -- di,

    Nè l'e -- ster -- no, l'ar -- dor __ c'hà nel' in -- ter -- no
    Tan -- to nel cor pie -- to -- sa,
    Son io fe -- li -- ce~a -- man -- te,
    Che quell' è ve -- ro~A -- mo -- re,
    O -- ve l'a -- ma -- ta fin -- ge,
    O -- ve l'a -- ma -- ta fin -- ge~o -- dio -- so co -- re,
        o -- dio -- so co -- re.
}

quintoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major
    c2.
}

quintoXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major
    \noSlur

    r1 r2 c2 ~ | c4 c8 c b4 b a2.( g8[ f] | g2) g r d' ~ | d4 d8 d c4 c 

    b2 a | r1 r2 a | b2. c4 d e d2 ~ | d4 d r4 g,8 g b4 b8 b b4 g | 
        a4 b a2 b1 |

    r4 e d c b( c2 b4) | c2 r4 e d4. e8 c4 d | e2 d cs d ~ | d( c) g1 |
        g2 r r1 | R\breve | r1 

    r2 g'2 | f4 d e2 r r4 d | e4. e8 e4 f d2 c | r1 r2 r4 a | 
        a4. a8 b4 d2 c( b4) | c1 r |

    r2 c d e | f4 e d2 c4 a c d | e d d2 d8 g g g f4 e | d4. b8

    c4 d e e r2 | r4 b c c d2.( e4 | fs g2 fs4) g2 r | r8 g g g f4 e d b 

    c4 c | d2 e8 g g g f4 e d c | b g g'2.( f8[ e] d2) | e\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Co -- pre ma -- don -- na~ad ar -- te,
    Co -- pre ma -- don -- na~ad ar -- te
    con fred -- di~e fin -- ti sguar -- di,

    Nè l'e -- ster -- no, l'ar -- dor c'hà nel' in -- ter -- no
        c'hà nel' in -- ter -- no
    E quan -- to fuo -- ri~ap -- par fie -- ra~è sde -- gno -- sa
    Hor sì non men che ne l'a -- mar co -- stan -- te,
    Son io fe -- li -- ce~a -- man -- te,
    Che quell' è ve -- ro~A -- mo -- re,
    Che quell' è ve -- ro~A -- mo -- re,
    O -- ve l'a -- ma -- ta fin -- ge~o -- dio -- so co -- re,
        o -- dio -- so co -- re,
    O -- ve l'a -- ma -- ta fin -- ge~o -- dio -- so co -- re,
    O -- ve l'a -- ma -- ta fin -- ge~o -- dio -- so co -- re.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

