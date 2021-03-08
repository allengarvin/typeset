%Ecco ch'ei giunge a noi,
%Candido più che neve,
%Il pié leggiadro intorno a cui s'annoda
%Il socco d'ostro snoda,
%E con sembianti suoi
%Lieto fa che d'intorno l'aria ride,
%Indi seco sorride
%E va quanto più puote,
%Ripigliando di lui l'estreme note,
%E sì è l'udir soave
%Ch'altra maggio dolcezza il ciel non ave,
%Ecco dunque Imeneo,
%Dolce anzi dolcissimo Imeneo.

cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    bf1
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf1 a2 bf | c d a a | d d4 d c1 | bf\breve | r1 r2 d ~ | d4 d g,2 d' a ~ |
        a c2.( bf8[ a] g2) | a2.( g4 f1) | r2 d' d d |

    c2 a bf c | d f1 e2 ~ | e4\melisma d d1\ficta cs2\unficta\melismaEnd | 
        d r4 a bf bf a2 ~ | 
        a4( g g2. fs4 fs e8[ fs] | g2) d' d1 | b2 r4 c c2 d4 c ~ | c a g2 

    f2 bf ~ | bf4 bf a d2 d4 e2 | f e4 e d2 d | 
        r4 d2 d4 bf g2\ficta fs4\unficta | 
        g2 g g2. g4 | d'1 b | r2 d2. d4 b2 | c c c1 | d r2 r4 a  |

    c4 c4. c8 c4 b2 c | d2. d4 e2 c ~ | c f1 d2 ~ | d g g4( f e d | 
        c bf a2) a d ~ | d\melisma\ficta cs\unficta\melismaEnd d1 | 
        r2 d d d | bf bf g1 ~ | g2 c bf2. bf4 |

    a2 d c bf ~ | bf4 c d2 bf a2 ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | \singleTime \time 3/2
        g1 r2 | R1. | R1.*3 | a2 bf c | d1 c2 | bf1( a2) | bf1 r2 | d1 c2 | 
        bf1 a2 | bf c d | ef2. ef4 d2 |

    \colorBr bf2 \colorBrBegin a1\colorBrEnd | g1 r2 | d'1 c2 | bf1 a2 | 
        g a bf | bf2. c4 bf a | 
        g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*3/8
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Ec -- co, ch'ei giun -- ge~a no -- i,
        ch'ei giun -- ge~a no -- i,
    Can -- di -- do più che __ ne -- ve, __
    Il pié leg -- gia -- dro~in -- tor -- no~a cui s'an -- no -- da
    Il soc -- co d'o -- stro sno -- da,
    E con sem -- bian -- ti suo -- i
    Lie -- to fa che d'in -- tor -- no l'a -- ria ri -- de,
    Lie -- to fa che d'in -- tor -- no l'a -- ria ri -- de,
    In -- di se -- co sor -- ri -- de
    E va quan -- to più puo -- te,
    Ri -- pi -- glian -- do __ di lui __ l'e -- stre -- me no -- te,
    E sì~è l'u -- dir so -- a -- ve
    Ch'al -- tra mag -- gio dol -- cez -- za~il ciel non a -- ve,
    Ec -- co, dun -- que~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

altoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 f2 d | f1. f2 | f\breve | f1 g2. d4 | ef2 d1 d2 ~ | d d2.( e4 f g |
        a2 f1 e2) | f1 r2 a | a a g f | r r4 a g2 a | bf1 

    a2 g ~ | g a2 r2 a4( g | f e f2) bf, f' | d1 d2 a'2 ~ | 
        a4\melisma g4 g1\ficta fs2\unficta\melismaEnd |
        g e a a4 g ~ | g f4 e2 f d | g f4 a2 a4 a2 | a1 a2. a4 | g2 a4 a 

    bf2 a | r d, e g2 ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | 
        r2 fs2. fs4 g2 | e e f1 |
        f2 r4 f f2 f2 ~ | f4 e4 e2 d2 e | r g2. g4 g2 | a a a1 | 
        g\breve | a2.( g4 

      % vv a4 corrected to a2
    f2) a2 | a1 a2 r4 a | a2 bf g r4 d | d2 d ef1 ~ | ef2 ef2 d d |
        f2. f4 a2 g | g f1 f2 | d d d1 | 
        \singleTime \time 3/2 d1 r2 | fs2 g a | 
        bf1 a2 |

    g1. | g1 r2 | fs g a | bf1 a2 | f1. | f1 r2 | f1 a2 | g1 f2 | g a bf |
        bf2. c4 bf a | g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 | 
        f1 a2 | g1 f2 | g c, f | g2. g4 f2 | d d1  | d\longa*3/8
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Ec -- co, ch'ei giun -- ge~a no -- i,
    Can -- di -- do più che __ ne -- ve, 
    Il pié leg -- gia -- dro in -- tor -- no~a cui s'an -- no -- da
    Il __ soc -- co d'o -- stro sno -- da,
    E con sem -- bian -- ti suo -- i
    Lie -- to fa che d'in -- tor -- no,
    Lie -- to fa che d'in -- tor -- no l'a -- ria ri -- de,
    In -- di se -- co sor -- ri -- de
    E va quan -- to più puo -- te,
    Ri -- pi -- glian -- do di lui l'e -- stre -- me no -- te,
    E sì~è l'u -- dir,
    E sì~è l'u -- dir __ so -- a -- ve
    Ch'al -- tra mag -- gio dol -- cez -- za~il ciel non a -- ve,
    Ec -- co, dun -- que~I -- me -- ne -- o,
    Ec -- co, dun -- que~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 bf | a bf c d ~ | d f1 c2 | d2. d4 g,2 d' | c bf1 a2 | 
        bf2. bf4 a2 a ~ | a a g1 | f2 a a f | a1 bf | a2 c bf a |

    d1 c2 r4 c | bf2 a a1 | a2 r4 a g2 a | bf2.( a8[ g] a2) a | \[ bf1( a) \] |
        g1 a4 a2 c4 | c2. g4 a2 bf | d2. f4 f2 e4 e | d2 e f2. f,4 |

    bf2 a4 a g2 a | b1 c | a g | r2 a2. a4 g2 | g g a1 | bf2 r4 bf d2 c ~ |
        c4 c g'2 g g | g2. g4 e2.( d4 | c1) f2.( e4 | d1) e | f2 c 

    d2 f | e1 d2 r4 d | d2 d bf bf | g1 g | g2. g4 g2 bf | f a1 bf2 | 
        bf2.( c4 d1 ~ | d2) bf a1 | \singleTime \time 3/2 g1 r2 | d' d f |
        f1. | \colorBr e2 \colorBrBegin d1\colorBrEnd | e1 r2 |

    d2 d f | f1. |  \colorBr d2 \colorBrBegin c1 \colorBrEnd | bf1 r2 | 
        R1. | bf1 d2 | d f f | g2. g4 f2 | 
        \colorBr d2 \colorBrBegin d1 \colorBrEnd | d1 r2 | d1 f2 | d1 d2 | 
        bf a d | g,2. g4 d'2 | bf a1 | g\longa*3/8
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Ec -- co, ch'ei giun -- ge~a __ no -- i,
    Can -- di -- do più che ne -- ve, 
    Can -- di -- do più __ che ne -- ve, 
    Il pié leg -- gia -- dro~in -- tor -- no~a cui s'an -- no -- da
    Il soc -- co d'o -- stro,
    Il soc -- co d'o -- stro sno -- da,
    E con sem -- bian -- ti suo -- i
    Lie -- to fa che d'in -- tor -- no,
    Lie -- to fa che d'in -- tor -- no l'a -- ria ri -- de,
    In -- di se -- co sor -- ri -- de
    E va quan -- to più puo -- te,
    Ri -- pi -- glian -- do __ di lui l'e -- stre -- me no -- te,
    E sì~è l'u -- dir so -- a -- ve
    Ch'al -- tra mag -- gio dol -- cez -- za~il ciel __ non a -- ve,
    Ec -- co, dun -- que~I -- me -- ne -- o,
    Ec -- co, dun -- que~I -- me -- ne -- o,
    Dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

bassoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 d2 g | f bf, f'4( e d c | \[ bf1 f') \] | bf, r | r2 g'2. g4 d2 |
        g1 d | \[ f1( c) \] | f2 d d d | f d g bf | f1 g2 f |

    bf,4( c d e f2) c | g' d a'1 | d, r2 d | g g d1 | g d | g2 c, f d4 e ~ |
        e f c2 f g ~ | g4 g d2 r4 d'2 cs4 | d2 a d,2. d4 |

    g4 g2 f4 g2 d | g1 c, | d g | r2 d2. d4 g2 | c, c f1 | bf, r4 bf f'2 |
        c2 c4 c g'2 c, | g'2. g4 c,1 | f d | g c, | f d | a d | 

    r1 r2 g | g g ef ef | c1 g' | d2. d4 f2 g | ef bf2. c4 d2 | g1 d |
        \singleTime \time 3/2 g1 r2 | d g f | bf,4( c d e f2) |
        \colorBr c2 \colorBrBegin g'1\colorBrEnd | c,1 r2 |

    d2 g f | bf,4( c d e f2) | \colorBr bf,2 \colorBrBegin f'1\colorBrEnd |
        bf,1 r2 | bf'1 f2 | g1 d2 | g f bf, | \ficta ef2. c4 d2\unficta |
        \colorBr g2 \colorBrBegin d1\colorBrEnd | g1 r2 | bf1 f2 | g1 d2 |
        g f bf, | \ficta ef2. c4 d2\unficta | g d1 | g\longa*3/8
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Ec -- co, ch'ei giun -- ge~a no -- i,
    Can -- di -- do più che ne -- ve, 
    Il pié leg -- gia -- dro,
    Il pié leg -- gia -- dro~in -- tor -- no~a cui s'an -- no -- da
    Il soc -- co d'o -- stro sno -- da,
    E con sem -- bian -- ti suo -- i
    Lie -- to fa che d'in -- tor -- no,
    Lie -- to fa che d'in -- tor -- no l'a -- ria ri -- de,
    In -- di se -- co sor -- ri -- de
    E va quan -- to più puo -- te,
    Ri -- pi -- glian -- do di lui l'e -- stre -- me no -- te,
    E sì~è l'u -- dir so -- a -- ve
    Ch'al -- tra mag -- gio dol -- cez -- za~il ciel non a -- ve,
    Ec -- co, dun -- que~I -- me -- ne -- o,
    Ec -- co, dun -- que~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d | r1 r2 a | bf bf1 a2 | bf d2. d4 g,2 | g'2. g4 d2 f | r4 g2 d4 f2 d |
        c1 c | c2 d d d | c f d d4 d | f1

    d2 f ~ | f f,4( g a bf c2) | d f e1 | d2 r4 d d1 ~ | d2 bf d1 ~ | d2 d d1 |
        d2 c c f4 e ~ | e c c2 c r | r d2. d4 a2 | r4 d2 cs4 d2 a4 d ~ |
        d d d,2 

    d'4 d d2 | d4 d2 g, g'8([ f] e[ d] e4) | d\breve | r2 d2. d4 d2 | 
        c2 c4 c4.( bf8[ a bf] c4) f, | r f f2 bf a4 a | g1 g | b2. b4 c1 | 
        a a | b c |

    a1. a2 | a1 fs | r2 g g g | bf1. bf2 | c g bf2. bf4 | d2 f1 d2 | ef d r a |
        bf g a d, | \singleTime \time 3/2 R1. | a'2 bf c | d1 c2 | 
        c1\melisma\ficta b2\unficta\melismaEnd | 
        c1 r2 | a g c |

    bf2 f f ~ | f4( g a bf c2) | d1 r2 | d1 f2 | d1 d2 | bf a d | g,2. g4 d'2 |
        g,2 a4( d, d'2) | bf1 r2 | R1. | r2 g d' | d f f | ef2. ef4 d2 | 
        g, a4( d, d'2) | b\longa*3/8
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Ec -- co, ch'ei giun -- ge~a no -- i,
    Can -- di -- do,
    Can -- di -- do più,
    Can -- di -- do più che ne -- ve, 
    Il pié leg -- gia -- dro,
    Il pié leg -- gia -- dro~in -- tor -- no~a __ cui s'an -- no -- da
    Il soc -- co d'o -- stro sno -- da,
    E con sem -- bian -- ti suo -- i
    Lie -- to fa che d'in -- tor -- no,
    Lie -- to fa che d'in -- tor -- no l'a -- ria ri -- de,
    In -- di se -- co sor -- ri -- de
    E va quan -- to più puo -- te,
    Ri -- pi -- glian -- do di lui l'e -- stre -- me no -- te,
    E sì~è l'u -- dir so -- a -- ve
    Ch'al -- tra mag -- gio dol -- cez -- za, il ciel non a -- ve,
    Ec -- co, dun -- que~I -- me -- ne -- o,
    Ec -- co, dun -- que~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

