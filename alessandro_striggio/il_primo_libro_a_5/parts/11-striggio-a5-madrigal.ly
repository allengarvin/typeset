% A i gigli e a le viole
% Dunque pria che'l suo pregio
% E al bel narciso e al amarant'e al croco,
% Spenga molto né poco
% Il sormontar del sole,
% Date di piglio, e i bei canestri ornate,
% Indi corone amate
% E ghirlande tessete,
% E quell' intorno al dio tost'avolgete
% Ch'ei vien dal ciel volando,
% La face d'or con la sua man girando,
% Scendi dunque Imeneo,
% Dolce anzi dolcissimo Imeneo!

cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a\breve
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | b1 c | r2 f, f f | a2.( bf4 c1) | a2 d2. d4 d2 | c bf a2.( bf4 |
        c2) g r c | c bf g a ~ | a4( g8[ f] g2) 

    a2 c | c g d'1 ~ | d c | r2 f f f | e1. d2 | d1 b | r2 c2. c4 d2 |
        bf2 g \[ c1( | bf) \] a | r1 r2 a | d d c a | bf1 a | d2 d4 d c2 a |

    bf2 bf a4 a g2 ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | 
        fs\breve | g1 a | b c2 c ~ | 
        c\melisma\ficta b\unficta\melismaEnd c1 | r2 g2. g4 g2 | a a bf1 |
        a c | a f | bf2 bf a d ~ | d f1 e2 ~ | 
        e d1\melisma\ficta cs2\unficta\melismaEnd |

    d1 a2 d | r d d4 c bf a | g2 g r g' | g4 f e d c1 | d r2 c | d bf c1 |
        r2 d bf c | d2. c4 bf2 a | g a c1 |

    a1 d ~ | d c | bf a2 d ~ | d d c bf | 
        a g\melisma\ficta fs1\unficta\melismaEnd | \singleTime \time 3/2
        g1 r2 | R1.*4 | a2 bf c | d1 c2 | bf1( a2) | bf1 r2 | d1 c2 | bf1 a2 |
        bf c d |

    ef2. ef4 d2 | \colorBr bf2\colorBrBegin a1\colorBrEnd | g1 r2 | d'1 c2 |
        bf1 a2 | g a bf | bf2. c4 bf a | 
        g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*3/8
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    A~i gi -- gli e~a le vi -- o -- le
    Dun -- que pria che'l suo pre -- gio
    E~al bel nar -- ci -- so~e~al __ a -- ma -- ran -- to~e~al cro -- co,
        e~al a -- ma -- ran -- to~e~al cro -- co,
    Spen -- ga mol -- to né po -- co
    Il sor -- mon -- tar del so -- le,
    Da -- te di pi -- glio~e~i bei ca -- ne -- stri~or -- na -- te,
    In -- di co -- ro -- ne~a -- ma -- te
    E ghir -- lan -- de tes -- se -- te,
    E quell' in -- tor -- no~al dio to -- st'a -- vol -- ge -- te
    Ch'ei vien,
    Ch'ei vien dal ciel vo -- lan -- do,
    \ijLyrics
    Ch'ei vien dal ciel vo -- lan -- do,
    \normalLyrics
    La fa -- ce d'or,
    La fa -- ce d'or con la sua man gi -- ran -- do,
    Scen -- di dun -- que,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    fs\breve
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    fs\breve | g1 g | r2 c, d f ~ | f f1( e2) | f1 r2 f ~ | f4 f d2 f c |
        e1 e | r2 g g4 d f2 ~ | f e c2. f4 | e2 d 

    d2.( e4 | f2. g4 a2) e | f2 f2.( g4 a bf | c2) c c bf | a1 g | R\breve |
        g2. g4 a2 f | d g1\melisma\ficta fs2\unficta\melismaEnd | g g a f | 
        f bf a1 | g2 g

    f4 e f2 | d1 r2 c | f f f d | d1 d | d\breve | d1 fs | g g | g2.( f4 e1) |
        e r2 c ~ | c4 c c2 d d | c1 c2.( d4 | e2) a1 f2 ~ | f d f1 |

    f2 f a1 | g2 bf a1 | f4 bf a g f e d2 | g1 r | c,2 d4 c bf a g2 ~ |
        g g' a1 | a2 bf a r4 a | a2 g a1 | r2 a g a |

    bf2. a4 g2 f | e c4 f2( e8[ d] e2) | f1 bf ~ | bf a | r2 g1 f2 | bf1 a2 g |
        f d a'1 | \singleTime \time 3/2 d,1 r2 | fs g a | bf1 a2 | g1. | g1 r2 |
        fs2 g a |

    bf1 a2 | f1. | f1 r2 | f1 a2 | g1 f2 | g a bf | bf2. c4 bf a | 
        g1\melisma\ficta fs2\unficta\melismaEnd |
        g1 r2 | f1 a2 | g1 f2 | g c, f | g2. g4 f2 | d d1 | d\longa*3/8
    \bar "|."
}

altoLyricsXI = \lyricmode {
    A~i gi -- gli e~a le vi -- o -- le
    Dun -- que pria che'l suo pre -- gio
    E~al bel nar -- ci -- so~e~al a -- ma -- ran -- to~e~al cro -- co,
        e~al a -- ma -- ran -- to~e~al cro -- co,
    Spen -- ga mol -- to né po -- co
    Il sor -- mon -- tar del so -- le,
    Da -- te di pi -- glio e~i bei ca -- ne -- stri~or -- na -- te,
    In -- di co -- ro -- ne~a -- ma -- te
    E __ ghir -- lan -- de tes -- se -- te, __
    E quell' __ in -- tor -- no~al dio to -- st'a -- vol -- ge -- te
    Ch'ei vien dal ciel vo -- lan -- do,
    \ijLyrics
    Ch'ei vien dal ciel vo -- lan -- do,
    \normalLyrics
    La fa -- ce d'or,
    \ijLyrics
    La fa -- ce d'or 
    \normalLyrics
    La fa -- ce d'or con la sua man gi -- ran -- do,
    Scen -- di,
    Scen -- di,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

tenoreXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | d1 e | r2 a, a d | c\breve | c2 bf2. bf4 bf2 | a g a1 | g2 c c g |
        a bf bf c | d g, r a | c bf

    g4( a bf c | d2) d a2.( bf4 | c1) f,2 f | g2 g g4( a bf c | d2) d d1 | 
        d2 c2. c4 f,2 | bf bf a1 | g2 g a a | bf1 f | f'1. c2 |

    d2 d4 d c2 a | bf1 a | d1. bf2 | a1 g | a\breve | bf1 a | g2 d' c g |
        r2 g2. g4 g2 | a g c1 | a1 r2 f ~ | f a1 c2 ~ | c c1 d2 | d1 r2 d |

    d2 d c c | r1 r2 a' | a4 g f e d2 g,4 a | bf a bf c d2 g, | r bf d c |
        c4 d e2 f c | f f f c | f d 

    f2 f, ~ | f a bf a | r2 f bf4 g a4.( bf8 | c2) a g1 | f f' ~ | f f |
        d\breve | f1. d2 | d\breve | \singleTime \time 3/2 b1 r2 | d d f |
        f1. | \colorBr e2 \colorBrBegin d1\colorBrEnd | e1 r2 | d d f |

    f1. | \colorBr d2 \colorBrBegin c1\colorBrEnd | bf1 r2 | R1. | 
        bf1 d2 | d f f | g2. g4 f2 |\colorBr d2 \colorBrBegin d1\colorBrEnd |
        d1 r2 | d1 f2 | d1 d2 | bf a d | g,2. g4 d'2 | bf a1 | g\longa*3/8
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    A~i gi -- gli e~a le vi -- o -- le
    Dun -- que pria che'l suo pre -- gio
    E~al bel nar -- ci -- so~e~al a -- ma -- ran -- to,
        e~al a -- ma -- ran -- to~e~al cro -- co,
        e~al a -- ma -- ran -- to~e~al cro -- co,
    Spen -- ga mol -- to né po -- co
    Il sor -- mon -- tar del so -- le,
    Da -- te di pi -- glio~e~i bei ca -- ne -- stri~or -- na -- te,
    In -- di co -- ro -- ne~a -- ma -- te
    E ghir -- lan -- de tes -- se -- te,
    E __ quell' in -- tor -- no~al dio to -- st'a -- vol -- ge -- te
    Ch'ei vien dal ciel vo -- lan -- do,
    \ijLyrics
    Ch'ei vien dal ciel vo -- lan -- do,
    \normalLyrics
    Ch'ei vien dal ciel vo -- lan -- do,
    La fa -- ce d'or,
    La fa -- ce d'or,
    \ijLyrics
    La __ fa -- ce d'or 
    \normalLyrics
        con la sua man __ gi -- ran -- do,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Scen -- di dun -- que~I -- me -- ne -- o,
        Dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

bassoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d\breve
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCutTime
    \key f \major

    d\breve | g1 c, | r2 f d bf | \[ f'1( c) \] | f2 bf,2. bf4 bf2 | f' g f1 |
        c\breve | r2 g' g f | d e f1 | c2 g'1 g2 |

    d2.( e4 f g a2 | f2. g4 a bf c2 | c,2. d4 e f g2 | d1) g2 g ~ |
        g4 g a2 f d | g1 f | r d | d'2 d c a | bf1 f | R\breve | bf,2 bf4 bf 

    f'2 f | bf,2. c4 d2 g | d1 g | d\breve | g1 d | g c, | g' c, | 
        r2 c2. c4 c2 | f f bf,1 | f' r2 a ~ | a f1 d2 ~ | d g f bf, ~ |
        bf4( c d e f2) a |

    c2 g a1 | d, r2 d' | d4 c bf a g2 g | r g g4 f e d | c2 c f f4 e | 
        d c bf2 f' f | d g f1 | r2 d g f | bf,2. f'4 

    g2 d | e2 f c1 | f bf,1 ~ | bf f' | g d2.( c4 | bf c d e f2) g |
        d\breve | \singleTime \time 3/2 g1 r2 | d g f | bf,4( c d e f2) |
        \colorBr c2\colorBrBegin g'1\colorBrEnd | c,1 r2 | d g f |

    bf,4( c d e f2) | \colorBr bf,\colorBrBegin f'1\colorBrEnd | bf,1 r2 |
        bf'1 f2 | g1 d2 | g f bf, | \ficta ef2. c4 d2\unficta | 
        \colorBr g2\colorBrBegin d1\colorBrEnd | g1 r2 | bf1 f2 | g1 d2 |
        g f bf, | \ficta ef2. c4 d2\unficta | g d1 | g\longa*3/8

    \bar "|."
}

bassoLyricsXI = \lyricmode {
    A~i gi -- gli e~a le vi -- o -- le
    Dun -- que pria che'l suo pre -- gio
    E~al bel nar -- ci -- so~e~al a -- ma -- ran -- to~e~al cro -- co,
    Spen -- ga mol -- to né po -- co
    Il sor -- mon -- tar del so -- le,
    Da -- te di pi -- glio~e~i bei ca -- ne -- stri~or -- na -- te,
    In -- di co -- ro -- ne~a -- ma -- te
    E ghir -- lan -- de tes -- se -- te,
    E __ quell' in -- tor -- no~al dio __ to -- st'a -- vol -- ge -- te
    Ch'ei vien dal ciel vo -- lan -- do,
    \ijLyrics
    Ch'ei vien dal ciel vo -- lan -- do,
    \normalLyrics
    Ch'ei vien dal ciel vo -- lan -- do,
    La fa -- ce d'or,
    La fa -- ce d'or con la sua man gi -- ran -- do,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

quintoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 a1 d2 ~ | d g, r c | a1 f2 bf ~ | bf4( a a g8[ f] g1) | f2 f2. f4 f2 |
        a bf c1 | c2 r4 g' g2 e | f d d a | bf1 a | g2.( a4 bf c d2 ~ | d) a

    r2 c | a a c2.( d4 | e f g2) g g ~| g( f) g g ~ | g4 g e2 a a | 
        d,2.( e4 f2) c | r d d d | g, g c1 | d r | g,2 g4 g a2 f | f' f4 f 

    f2 f, ~ | f f f bf4 g | a2( d) b1 | r2 a1 d2 ~ | d g, d' d ~ | 
        d g4( f e d e2) |
        d1 r2 c ~ | c4 c c2 e e | f1 f | r f, | c' a | f2 bf c bf | bf a 

    a4( bf c d | e f g2) e1 | r2 d d4 c bf a | g2 g4 a bf c d d | ef2 d g g4 f |
        e d c2 c f | f4 e d d c2 a4 a | a2 bf

    a1 | r2 d d f | f2. f4 d2 d | g, c c1 | c bf ~ | bf2 f2.( g4 a2) | 
        bf2.( c4 d2) a | bf f r4 a bf g | a2 bf a1 | \singleTime \time 3/2
        g1 r2 | a bf c | d1 c2 | c1\melisma\ficta b2\unficta\melismaEnd | 
        c1 r2 |
    

    a2 g c | bf f f ~ | f4( g a bf c2) | d1 r2 | d1 f2 | d1 d2 | bf a d |
        g,2. g4 d'2 | g, a4( d, d'2) | bf1 r2 | R1. | r2 g d' | d f f |
        ef2. ef4 d2 | g, a4( d, d'2) | b\longa*3/8
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    A~i gi -- gli e~a le vi -- o -- le
    Dun -- que pria che'l suo pre -- gio
    E~al bel nar -- ci -- so~e~al a -- ma -- ran -- to~e~al cro -- co,
        e~al a -- ma -- ran -- to~e~al cro -- co,
    Spen -- ga mol -- to né po -- co
    Il sor -- mon -- tar del so -- le,
    Da -- te di pi -- glio,
    Da -- te di pi -- glio~e~i __ bei ca -- ne -- stri~or -- na -- te,
    In -- di __ co -- ro -- ne~a -- ma -- te
    E __ ghir -- lan -- de tes -- se -- te,
    E quell' in -- tor -- no~al dio to -- st'a -- vol -- ge -- te
    Ch'ei vien dal ciel vo -- lan -- do,
    \ijLyrics
    Ch'ei vien dal ciel vo -- lan -- do,
    \normalLyrics
    Ch'ei vien dal ciel vo -- lan -- do,
    \ijLyrics
    Ch'ei vien dal ciel vo -- lan -- do,
    \normalLyrics
    La fa -- ce d'or,
    La fa -- ce d'or con la sua man gi -- ran -- do,
    Scen -- di __ dun -- que scen -- di,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Scen -- di dun -- que~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
        Dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
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

