% Or che lucente e chiara
% Di gemme incoronata,
% Il ruggiadoso crin la vaga Aurora
% Chi ogni cor innamora
% Scopre gioios'e cara,
% Voi ninfe e pastorelli, mirti e allori
% Cogliete e soavi fiori
% A queste piaggie intorno,
% Ch'a voi s'attend'il più felice giorno
% Ch'adietr'unqua giamai
% Girasse il ciel con suoi lucenti rai,
% Che vien il dio Imeneo,
% Dolce anzi dolcissimo Imeneo.

% nimphe in canto, ninfe in alto

cantoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g\breve 
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | g2 g a a | bf1 a2 d | d d d1 | e2 d2.( c4 d e | f2) c r c |
        c g bf d | c bf a d |

    c2( bf1 a2) | bf bf1 a2 ~ | 
        a4 g g1\melisma\ficta fs2\unficta\melismaEnd | g d'2. d4 c2 | 
        bf4 bf a2 g d' |
        c4 b c c c2 b | r2 g a4 g a bf | a2 g r4 d' 

    f2 ~ | f4\melisma\ficta e d1 cs2\unficta\melismaEnd | d r4 a a2 bf4 g ~ | 
        g( fs8[ e] fs2) g1 | c a |
        r2 d2.( c4) c2 ~ | c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c g |
        c2. d4 c2 bf | a g4 g a2. bf4 |

    a2 g fs g | r4 d' c a bf c f,2 | c' r r4 f e c | d e f2 e e | 
        f2. e4 d2 c | bf2. c4 d2 bf | 
        a\melisma g1\ficta fs2\unficta\melismaEnd | 

    g4 d' c a bf c f,2 | c' r r4 f e c | d e f2 e e | f2. e4 d2 c | 
        bf2. c4 d2 bf | 
        a\melisma g1\ficta fs2\unficta\melismaEnd | 
        \singleTime \time 3/2 g1 r2 | R1. | R1.*3

    a2 bf c | d1 c2 | bf1 a2 | bf1 r2 | d1 c2 | bf1 a2 | bf c d | 
        ef2. ef4 d2 | \colorBr bf2 \colorBrBegin a1\colorBrEnd | g1 r2 |
        d'1 c2 | bf1 a2 | g a bf | bf2. c4 bf a | 
        g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*3/8
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Or che lu -- cen -- te~e chia -- ra
    Di gem -- me~in -- co -- ro -- na -- ta,
    Il rug -- gia -- do -- so crin la va -- ga~Au -- ro -- ra,
        la va -- ga~Au -- ro -- ra
    Chi~o -- gni cor in -- na -- mo -- ra
    Sco -- pre gio -- io -- s'e ca -- ra,
    Sco -- pre gio -- io -- s'e ca -- ra,
    Voi Nin -- fe e pa -- sto -- rel -- li, Mir -- ti e~Al -- lo -- ri
    Co -- glie -- te~e soa -- vi fio -- ri,
    Co -- glie -- te~e soa -- vi fio -- ri,
    A que -- ste piag -- gie~in -- tor -- no,
    A que -- ste piag -- gie~in -- tor -- no,
    Ch'a voi s'at -- ten -- d'il più fe -- li -- ce gior -- no
    Ch'a -- die -- tr'un -- qua gia -- ma -- i,
    Ch'a -- die -- tr'un -- qua gia -- ma -- i
    Gi -- ras -- se~il ciel con suoi lu -- cen -- ti ra -- i,
    Che vien il dio I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

altoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | e2 e f1 | d2 g1\melisma\ficta fs2\unficta\melismaEnd | g\breve | 
        r2 bf bf bf | a a a1 | a2 r4 g g2 f | f d d f | f d f1 | f2 f

    f2 f | bf1 a | r2 bf2. a4 a2 | d,4 g g( fs) g2 g | g4 g g a g2 g | 
        r2 e f4 e f f | f2 e a1 ~ | a a | f2 r4 f f2 d | a'1 

    d,2 e ~ | e c r c | d1 a' | r g | a2. bf4 a2 g | fs g r1 | R\breve |
        r1 r2 r4 f | f c d e f2 g | r1 g | a2. c4 bf2 g | g2. a4 bf2.( a8[ g] |
        
    f2) d d1 | d2 r r r4 f | f c d e f2 g | r1 g | a2. c4 bf2 g | 
        g2. a4 bf2.( a8[ g] | f2) d d1 | \singleTime \time 3/2 d1 r2 | fs g a |

    bf1 a2 | g1. | g1 r2 | fs g a | bf1 a2 | f1. | f1 r2 | f1 a2 | 
        g1\ficta fs2\unficta |
        g a bf | bf2. c4 bf a | g1\melisma\ficta fs2\unficta\melismaEnd | 
        g1 r2 |  f1 a2 | g1 \ficta fs2\unficta | g c, f |
    
    g2. g4 f2 | \colorBr d2 \colorBrBegin d1\colorBrEnd | d\longa*3/8

    \bar "|."
}

altoLyricsX = \lyricmode {
    Or che lu -- cen -- te~e chia -- ra
    Di gem -- me~in -- co -- ro -- na -- ta,
    Il rug -- gia -- do -- so crin la va -- ga~Au -- ro -- ra,
        la va -- ga~Au -- ro -- ra
    Chi~o -- gni cor in -- na -- mo -- ra
    Sco -- pre gio -- io -- s'e ca -- ra,
    Sco -- pre gio -- io -- s'e ca -- ra,
    Voi __ Nin -- fe e pa -- sto -- rel -- li, Mir -- ti e~Al -- lo -- ri
    Co -- glie -- te~e soa -- vi fio -- ri,
    A que -- ste piag -- gie~in -- tor -- no,
    Ch'a voi s'at -- ten -- d'il più fe -- li -- ce gior -- no
    Ch'a -- die -- tr'un -- qua gia -- ma -- i,
    Gi -- ras -- se~il ciel con suoi lu -- cen -- ti ra -- i,
    Che vien il dio~I -- me -- ne -- o,
    Che vien il dio~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

tenoreXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    b\breve
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCutTime
    \key f \major

    b\breve | c2 c c a | d\breve | b r2 d d d | c a c1 | f,2 bf bf a | 
        a' g f1 | r1 r2 f, ~ | f bf2.( c4 d2) | g,1 d' |

    g,2 bf2. f4 a2 | bf4 g a2 b b | c4 g c f, c'2 g | r2 c c4 c c d | c2 c f1~ |
        f e | d2 r4 d a2 d | d1 b2 c2 ~ | c4( bf a g 

    f2 f'4 e | d c bf2) a r4 c d1 c2 c | f,2. d4 f2 g | d' bf4 bf c2. d4 | 
        c2 bf a g | r4 bf a f g a bf2 | f r r1 | r

    c'1 | c2. c4 d2 ef | d2. f4 f2 d ~| d4( c bf2) a1 | g4 bf a f g a bf2 | 
        f r2 r1 | r1 c' | c2. c4 d2 ef | d2. f4 f2 d ~ | d4( c bf2) 

    a1 | \singleTime \time 3/2 g1 r2 | d' d f | f1. | 
        \colorBr e2\colorBrBegin d1\colorBrEnd | e1 r2 | d d f | f1. |
        \colorBr d2\colorBrBegin c1\colorBrEnd | bf1 r2 | R1. | bf1 d2 |
        d f f | g2. g4 f2 | \colorBr d2\colorBrBegin d1\colorBrEnd |
        d1 r2 | d1 f2 | d1 d2 |

    bf2 a d | g,2. g4 d'2 | bf a1 | g\longa*3/8
        
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Or che lu -- cen -- te~e chia -- ra
    Di gem -- me~in -- co -- ro -- na -- ta,
    Il rug -- gia -- do -- so crin la __ va -- ga~Au -- ro -- ra,
    Chi~o -- gni cor in -- na -- mo -- ra
    Sco -- pre gio -- io -- s'e ca -- ra,
    Sco -- pre gio -- io -- s'e ca -- ra,
    Voi __ Nin -- fe e pa -- sto -- rel -- li, Mir -- ti e~Al -- lo -- ri
    Co -- glie -- te~e soa -- vi fio -- ri,
    Co -- glie -- te~e soa -- vi fio -- ri,
    A que -- ste piag -- gie~in -- tor -- no,
    Ch'a voi s'at -- ten -- d'il più fe -- li -- ce __ gior -- no
    Ch'a -- die -- tr'un -- qua gia -- ma -- i,
    Gi -- ras -- se~il ciel con suoi lu -- cen -- ti __ ra -- i,
    Che vien il dio~I -- me -- ne -- o,
    Che vien il dio~I -- me -- ne -- o,
    Dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

bassoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | c,2 c f f | g1 d | r2 d' d d | c g bf1 | f\breve | r2 g g d |
        f g d bf | f' g f1 | bf, r | R\breve | 

    r2 g'2. d4 f2 | g4 g d2 g1 | R\breve | r2 c, f4 c f bf, | f'2 c r1 | 
        R\breve | d1 f2 g | d1 g2 c, ~ | c f r a | bf1 f2 r4 a | g1 c, | 
        R\breve | r2 g' f2. bf,4 |

    f'2 g d g | r1 r2 r4 d' | c a bf c f,2 c' | r1 c, | f2. c4 g'2 c, | 
        g'2. f4 bf,2.( c4 | d2) g d1 | g2 r r r4 d' | c a bf c 

    f,2 c' | r1 c, | f2. c4 g'2 c, | g'2. f4 bf,2.( c4 | d2) g d1 | 
        \singleTime \time 3/2 g1 r2 | d g f | bf,4( c d e f2) | 
        \colorBr c\colorBrBegin g'1\colorBrEnd | c,1 r2 | d g f |

    bf,4( c d e f2) | \colorBr bf,\colorBrBegin f'1\colorBrEnd | bf,1 r2 |
        bf'1 f2 | g1 d2 | g f bf, | \ficta ef2. c4 d2\unficta | 
        \colorBr g \colorBrBegin d1\colorBrEnd | g1 r2 | bf1 f2 | g1 d2 |
        g f bf, | \ficta ef2. c4 d2\unficta |
        \colorBr g \colorBrBegin d1\colorBrEnd | g\longa*3/8
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Or che lu -- cen -- te~e chia -- ra
    Di gem -- me~in -- co -- ro -- na -- ta,
    Il rug -- gia -- do -- so crin la va -- ga~Au -- ro -- ra,
    Chi~o -- gni cor in -- na -- mo -- ra
    Sco -- pre gio -- io -- s'e ca -- ra,
        e pa -- sto -- rel -- li, Mir -- ti e~Al -- lo -- ri,
            e~Al -- lo -- ri
    Co -- glie -- te~e soa -- vi fio -- ri,
    A que -- ste piag -- gie~in -- tor -- no,
    Ch'a voi s'at -- ten -- d'il più fe -- li -- ce gior -- no
    Ch'a -- die -- tr'un -- qua gia -- ma -- i,
    Gi -- ras -- se~il ciel con suoi lu -- cen -- ti ra -- i,
    Che vien il dio~I -- me -- ne -- o,
    Che vien il dio~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

quintoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% quinto: checked against source
quintoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g | g c a c | bf( a4 g a1) | g2 g g g | g' g f1 | f\breve | 
        r2 d1 d2 | a2 bf4 g a2 bf | a bf c1 |

    d2 d d1 ~ | d2 d d,1 | d'2 d2. f4 f2 | r4 d2 d4 d2 d4 d | e d e f e2 d |
        R\breve | r1 d ~ | d a | a2 r4 d c2 bf | a1 g2 g ~ | g a r f | f'1

    f2 r4 e | g1 e2 e | f2. f4 f2 d | d d4 d f2. f4 | f2 d d d | 
        r4 d e f d c d2 | a r4 a c d e e | g2 f

    r2 c | a2. g4 g2 g | bf r r f ~ | f bf4 g a2 d, | r4 d' e f d c d2 |
        a r4 a c d e e | g2 f r c | a2. g4 g2 g |

    bf2 r r f ~ | f bf4 g a2 d, | \singleTime \time 3/2 R1. | a'2 bf c |
        d1 c2 | c1( bf2) | c1 r2 | a g c | bf f f ~ | f4( g a bf c2) |
        d1 r2 | d1 f2 | d1 d2 |

    bf2 a d | g,2. g4 d'2 | g,2 a4( d, d'2) | bf1 r2 | R1. | r2 g d' | 
        d f f | ef2. ef4 d2 | g,2 a4( d, d'2) | b\longa*3/8
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Or che lu -- cen -- te~e chia -- ra
    Di gem -- me~in -- co -- ro -- na -- ta,
    Il rug -- gia -- do -- so crin la va -- ga~Au -- ro -- ra,
        la va -- ga~Au -- ro -- ra
    Chi~o -- gni cor in -- na -- mo -- ra
    Sco -- pre gio -- io -- s'e ca -- ra,
    Voi __ Nin -- fe e pa -- sto -- rel -- li, Mir -- ti e~Al -- lo -- ri
         e~Al -- lo -- ri
    Co -- glie -- te~e soa -- vi fio -- ri,
    Co -- glie -- te~e soa -- vi fio -- ri,
    A que -- ste piag -- gie~in -- tor -- no,
    \ijLyrics
    A que -- ste piag -- gie~in -- tor -- no,
    \normalLyrics
    Ch'a voi s'at -- ten -- d'il più fe -- li -- ce gior -- no
    Ch'a -- die -- tr'un -- qua gia -- ma -- i,
    \ijLyrics
    Ch'a -- die -- tr'un -- qua gia -- ma -- i
    \normalLyrics
    Gi -- ras -- se~il ciel con suoi lu -- cen -- ti ra -- i,
    Che vien il dio~I -- me -- ne -- o,
    Che vien il dio~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

