% Or mentre il bel pianeta
% La sua lucente chioma
% Copre d'alga marina e i raggi asconde,
% Tu dea figlia dell' onde 
% Bella, cortese e lieta,
% Scendi dal ciel con la tua cara prole
% E con dolci parole
% E col divin sembiante,
% Raccogli il dio ch'a noi scherzand' avante
% Con fronte alma e serena,
% Balli cantando amorosetti mena,
% Ché quest'è'l dio Imeneo,
% Dolce anzi dolcissimo Imeneo.


cantoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g\breve
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | d'1. d2 | bf g bf1 | a\breve | g1. bf2 ~ | bf c bf g | 
        bf1. f2 | r d' d d | e e f1 | d r2 f ~ | f4 e e2 f c | d c r4 d g2 |

    e2 f d1 | r4 g, c a d2 d4 a | bf g bf2.( a8[ g] a2) | bf d d f | 
        c d d4( e f e | d c bf c d c bf a | bf2 a) g1 | r

    r2 bf | c d c c | bf4\melisma a g1\ficta fs2\unficta\melismaEnd | 
        g d'1 e2 | f1 d2. e4 ~ | e d2\melisma\ficta cs4\unficta\melismaEnd d1 |
        r2 d1 g,2 | g'1 c,2 f ~ | f e d c | bf a g d' ~ | 
        d4 c c1\melisma\ficta b2\unficta\melismaEnd |

    \[ c1( b) \] | R\breve*2 | r2 c c a | bf a c1 | c2 c e e | f1 d | 
        bf c2 c ~ | c4 bf bf1( a2) | bf d d f | e4 e g2 e1 | \singleTime \time
        3/2 c2 d bf |

    c1 d2 | c d bf | c1 d2 | ef1 ef2 | d1 c2 | bf1( a2) | bf1 r2 | c d bf |
        c1 d2 | c d bf | c1 d2 | ef1 ef2 | d1 c2 | bf1( a2) | bf1 r2 | 
        R1.*2 | R1.*2 | a2 bf c | 

    d1 c2 | bf1( a2) | bf1 r2 | d1 c2 | bf1 a2 | bf c d | ef2. ef4 d2 |
        \colorBr bf2\colorBrBegin a1\colorBrEnd | g1 r2 | d'1 c2 | bf1 a2 |
        g a bf | bf2. c4 bf a | g1\melisma\ficta fs2\unficta\melismaEnd | 
        g\longa*3/8
        
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Or men -- tre~il bel pia -- ne -- ta,
    \ijLyrics
    Or men -- tre~il bel pia -- ne -- ta
    \normalLyrics
    La sua lu -- cen -- te chio -- ma
    Co -- pre d'Al -- ga ma -- ri -- na e~i rag -- gi~a -- scon -- de,
        e~i rag -- gi~a -- scon -- de,
        e~i rag -- gi~a -- scon -- de,
    Tu dea fi -- glia del -- la~on -- de 
    Tu dea fi -- glia del -- la~on -- de 
    Bel -- la, cor -- te -- se~e __ lie -- ta,
    Scen -- di,
    \ijLyrics
    Scen -- di,
    \normalLyrics
    Scen -- di dal ciel con la tua ca -- ra pro -- le __
    % E con dol -- ci pa -- ro -- le
    E col di -- vin sem -- bian -- te,
    Rac -- co -- gli~il dio ch'a noi scher -- zan -- d'a -- van -- te
    Con fron -- te~al -- ma~e se -- re -- na,
    Bal -- li can -- tan -- do,
    Bal -- li can -- tan -- do~a -- mo -- ro -- set -- ti me -- na,
    Bal -- li can -- tan -- do,
    Bal -- li can -- tan -- do~a -- mo -- ro -- set -- ti me -- na,
    Ché quest' è'l dio~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

altoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d\breve | g1. g2 | f d f2.( g4 | a1) g2 g | g g a a | bf1 f |
        r2 c'2. a4 a2 | bf a f4 f bf2 | g a 

    bf4 bf a bf | g2 a4 c f, bf a2 | g4 d g g f1 | f2 f bf a ~ | 
        a4( g f2) bf a | bf1 f2 g ~| g a bf bf | a g4( a 

    bf a g f | ef2) d ef1 | d2 d d1 | d g | a2 bf bf2. g4 | a1 fs2.( g4 |
        a2) b1 b2 | c1 g2 c ~ | c g bf a | f1 d2 f | f e

    d1 | e2 r4 g g1 | e2 f1 e2 | 
        d4\melisma\ficta c c1 b2\unficta\melismaEnd | c r4 a' g2 f | f f g1 |
        a2 g g g | a f f f | g1. g2 | f\breve | f2 bf

    bf2 a | g4 c b2 c1 | \singleTime \time 3/2 a2 a g | a1 bf2 | a a g | a1 bf2|
        g1 g2 | bf1 a2 | f1. | f1 r2 | a a g | a1 bf2 | a a g | a1 bf2 | g1 g2 |

    bf1 a2 | f1. | f1 r2 | f g a | bf1 a2 | g1. | g1 r2 | fs g a | bf1 a2 | 
        f1. | f1 r2 | f1 a2 | g1 f2 | g a bf | bf2. c4 bf a | 
        g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 |

    f1 a2 | g1 f2 | g c, f | g2. g4 f2 | d d1 | d\longa*3/8
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Or men -- tre~il bel pia -- ne -- ta,
    La sua lu -- cen -- te chio -- ma
    Co -- pre d'Al -- ga ma -- ri -- na~e~i rag -- gi~a -- scon -- de,
        e~i rag -- gi~a -- scon -- de,
    \ijLyrics
        e~i rag -- gi~a -- scon -- de,
    \normalLyrics
        e~i rag -- gi~a -- scon -- de,
    Tu dea fi -- glia del -- la~on -- de 
    Tu __ dea fi -- glia del -- la~on -- de 
        fi -- glia del -- la~on -- de 
    Bel -- la, cor -- te -- se~e lie -- ta, __
    Scen -- di,
    \ijLyrics
    Scen -- di,
    \normalLyrics
    Scen -- di dal ciel con la tua ca -- ra pro -- le 
    E con dol -- ci pa -- ro -- le
    E col di -- vin sem -- bian -- te,
    Rac -- co -- gli~il dio ch'a noi scher -- zan -- d'a -- van -- te
    Con fron -- te~al -- ma~e se -- re -- na,
    Bal -- li can -- tan -- do,
    Bal -- li can -- tan -- do~a -- mo -- ro -- set -- ti me -- na,
    Bal -- li can -- tan -- do,
    Bal -- li can -- tan -- do~a -- mo -- ro -- set -- ti me -- na,
    Ché quest' è'l dio~I -- me -- ne -- o,
    Ché quest' è'l dio~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve | d'1. d2 | bf g bf2.( a4 | g f g2. a4 bf2 ~ | 
        bf) f r f | f f bf g | c1 a2 f ~ | f4 f f2 bf a | c1 c |

    r4 f, f a bf2 d| r4 c a c bf2 f' | 
        r4 c2 f4 d g2\melisma\ficta fs4\unficta\melismaEnd | g2 r4 g, c f, f'2 |
        d d f f ~| f f g f ~ | f bf, r1 | r2 d 

    bf4( c d e | f e d c d2) g, | g4( a bf a g f g a | bf c bf a8[ g] a1) |
        g2 g2. g4 c2 | f, bf4 bf2 g c4 | a d, a'2 d,

    d'2 ~ | d g, g'1 | c,\breve | r2 c bf4 g c2 | d a bf4 d4.( e8 f4 ~ |
        f) c g'2 g1 | r2 e d1 | c\breve | a2 g d'1 | g,2 r r1 | R\breve |
        r2 g g c | c1 d2 bf ~ | bf4( a g1) 

    c2 | f,2.( g4 a2) c | d4.( e8 f1) f2 | R\breve | \singleTime \time 3/2
        f2 f d |f 1 f2 | f f d | f1 f2 | bf,1 c2 | f,1 f2 | f4( g a bf c2) |
        d1 r2 | c f d |

    f1 f2 | f f d | f1 f2 | bf,1 c2 | f,1 f2 | f4( g a bf c2) | d1 r2 |
        d d f | f1. | \colorBr e2\colorBrBegin d1\colorBrEnd | e1 r2 | d2 d f |
        f1. | \colorBr d2\colorBrBegin c1\colorBrEnd | bf1 r2 | R1. | 
        bf1 d2 |

    d2 f f | g2. g4 f2 | \colorBr d2\colorBrBegin d1\colorBrEnd | d1 r2 |
        d1 f2 | d1 d2 | bf a d | g,2. g4 d'2 | bf a1 | g\longa*3/8
    
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Or men -- tre~il bel pia -- ne -- ta,
    La sua lu -- cen -- te chio -- ma
    Co -- pre d'Al -- ga ma -- ri -- na e~i rag -- gi~a -- scon -- de,
    \ijLyrics
        e~i rag -- gi~a -- scon -- de,
    \normalLyrics
        e~i rag -- gi~a -- scon -- de,
        e~i rag -- gi~a -- scon -- de,
    Tu dea fi -- glia del -- la~on -- de 
        fi -- glia __ del -- la~on -- de 
    Bel -- la, cor -- te -- se,
    Bel -- la, cor -- te -- se~e lie -- ta,
    Scen -- di,
    \ijLyrics
    Scen -- di,
    \normalLyrics
    Scen -- di dal ciel con la tua ca -- ra pro -- le 
    E con dol -- ci pa -- ro -- le
    Rac -- co -- gli~il dio ch'a noi __ scher -- zan -- d'a -- van -- te
    Bal -- li can -- tan -- do,
    Bal -- li can -- tan -- do~a -- mo -- ro -- set -- ti me -- na,
    Bal -- li can -- tan -- do,
    Bal -- li can -- tan -- do~a -- mo -- ro -- set -- ti me -- na,
    Ché quest' è'l dio~I -- me -- ne -- o,
    Ché quest' è'l dio~I -- me -- ne -- o,
    Dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

bassoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d\breve
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d\breve | g1. g2 | ef c ef1 | bf2 bf bf bf | f' d g1 | c, f |
        bf,2 bf2. bf4 d2 | \[ c1( f) \] | bf,2 r4 f' bf2 g | c f, 

    r4 g d' bf | c2 f, r r4 d | g2 ef f1 | bf,2 bf' bf f ~ | f bf g d'4( c |
        bf a g a bf a g f | g2) d g g |

    d2 g2.( f4 ef d | c2) bf c1 | g'2 g d1 | g r | R\breve | r1 a2 d, |
        d'1 g, | r2 c1 f,2 | c'1 g2 a | bf f g d | f c g'1 | c,2 c g'1 |

    a\breve | f2 e d1 | c2 r4 f e2 f | bf, d c1 | f2 c c c | f f bf,1 | 
        \ficta ef1 c2 c \unficta | d2.( e4 f1) | bf,2 bf bf' f | 
        c'4 a g2 c,1 |

    \singleTime \time 3/2 f2 d g | f1 bf,2 | f' d g | f1 bf,2 | 
        \ficta ef1 c2\unficta | bf4( c d e f2) | 
        \colorBr bf,2 \colorBrBegin f'1\colorBrEnd | bf,1 r2 | f' d g |
        f1 bf,2 | f' d g | f1 bf,2 | \ficta ef1\unficta c2 |

    bf4( c d e f2) | \colorBr f,\colorBrBegin f'1\colorBrEnd | bf,1 r2 | 
        d g f | bf,4( c d e f2) | \colorBr c2\colorBrBegin g'1\colorBrEnd |
        c,1 r2 | d g f | bf,4( c d e f2) | 
        \colorBr bf,\colorBrBegin f'1\colorBrEnd | bf,1 r2 | bf'1 f2 |

    g1 d2 | g f bf, | \ficta ef2. c4 d2\unficta | 
        \colorBr g \colorBrBegin d1\colorBrEnd | g1 r2 | bf1 f2 | g1 d2 |
        g f bf, | \ficta ef2. c4 d2 \unficta | 
        \colorBr g2\colorBrBegin d1\colorBrEnd | g\longa*3/8
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Or men -- tre~il bel pia -- ne -- ta,
    La sua lu -- cen -- te chio -- ma
    Co -- pre d'Al -- ga ma -- ri -- na e~i rag -- gi~a -- scon -- de,
        e~i rag -- gi~a -- scon -- de,
        e~i rag -- gi~a -- scon -- de,
    Tu dea fi -- glia del -- la~on -- de,
        fi -- glia del -- la~on -- de, 
        fi -- glia del -- la~on -- de 
    Scen -- di,
    \ijLyrics
    Scen -- di,
    \normalLyrics
    Scen -- di, 
    \ijLyrics
    Scen -- di
    \normalLyrics
        dal ciel con la tua ca -- ra pro -- le 
    E con dol -- ci pa -- ro -- le
    E col di -- vin sem -- bian -- te,
    Rac -- co -- gli~il dio ch'a noi scher -- zan -- d'a -- van -- te
    Con fron -- te~al -- ma~e se -- re -- na,
    Bal -- li can -- tan -- do,
    Bal -- li can -- tan -- do~a -- mo -- ro -- set -- ti me -- na,
    Bal -- li can -- tan -- do,
    Bal -- li can -- tan -- do~a -- mo -- ro -- set -- ti me -- na,
    Ché quest' è'l dio~I -- me -- ne -- o,
    Ché quest' è'l dio~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

quintoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g\breve | d'1. d2 | f d f2.( e4 | d c bf a g2) d' | ef ef1 ef2 |
        d bf d1 | c2 r4 d d2 bf | g c c1 | bf2 d2. d4 d2 |

    g,2 g a2. f4 | f' d f2 d r4 d | e c2 f4.( d8 d4. e8 f4 ~ | 
        f e) f f, bf g d'2 | d4 bf g ef' c1 | bf r2 c | f4( e d c d1) |

    d1 d2 d | d4( e f e d c bf c | d c bf a g1) | c2 f, c' c | 
        g4( a bf c d c8[ bf] a2) | b1 r2 c ~ | c d f4 g4.( f8[ e d] |

    c4) f e2 a a | fs g1 d2 | e1. a2 | g1 g2 e4 f ~ | f d c2 bf a ~ |
        a g g1 | g r1 | R\breve | r1 f' | e2 f c1 | d2 f1( e2) | f e c c |

    a2 a bf1 | g2 ef'1 ef2 | \[ d1( c) \] | bf2 bf2. bf4 c2 | c4 c d2 c1 |
        \singleTime \time 3/2 c2 f, bf | a1 f2 | a a bf | a1 f2 | r g g |
        d'2 f1 | \colorBr d2 \colorBrBegin c1\colorBrEnd | bf1 r2 |

    a2 a bf | a1 f2 | a a bf | a1 f2 | r g g | d' f1 |
        \colorBr d2\colorBrBegin c1\colorBrEnd | bf1 r2 | a bf c | d1 c2 |
        c1\melisma\ficta b2\unficta\melismaEnd | c1 r2 | a g c | bf f f ~ | 
        f4( g4 a bf c2) |

    d1 r2 | d1 f2 | d1 d2 | bf a d | g,2. g4 d'2 | g, a4( d, d'2) | bf1 r2 |
        R1. | r2 g d' d f f | ef2. ef4 d2 | g, a4( d, d'2) | b\longa*3/8
       
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Or men -- tre~il bel pia -- ne -- ta,
    \ijLyrics
    Or men -- tre~il bel pia -- ne -- ta
    \normalLyrics
    La sua lu -- cen -- te chio -- ma
    Co -- pre d'Al -- ga ma -- ri -- na~e~i rag -- gi~a -- scon -- de,
        e~i rag -- gi~a -- scon -- de,
        e~i rag -- gi~a -- scon -- de,
    \ijLyrics
        e~i rag -- gi~a -- scon -- de,
    \normalLyrics
    Tu dea __ fi -- glia del -- la~on -- de,
        fi -- glia del -- la~on -- de 
    Bel -- la, cor -- te -- se~e lie -- ta,
    Scen -- di,
    \ijLyrics
    Scen -- di,
    \normalLyrics
    Scen -- di,
    Scen -- di dal ciel con la tua ca -- ra pro -- le 
    E col di -- vin sem -- bian -- te,
    Rac -- co -- gli~il dio ch'a noi scher -- zan -- d'a -- van -- te
    Con fron -- te~al -- ma~e se -- re -- na,
    Bal -- li can -- tan -- do,
    Bal -- li can -- tan -- do a -- mo -- ro -- set -- ti me -- na,
    Bal -- li can -- tan -- do,
    Bal -- li can -- tan -- do a -- mo -- ro -- set -- ti me -- na,
    Ché quest' è'l dio~I -- me -- ne -- o,
    Ché quest' è'l dio~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

