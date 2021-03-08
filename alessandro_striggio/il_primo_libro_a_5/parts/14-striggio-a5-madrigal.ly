% Ché questi è quel ch'invola
% Dalle materne braccia
% Tener ancor la dolce virginella
% E'n quell' onesta e bella
% Del car marito sola, 
% Che tanto la desia tosto la rende,
% Ivi ogni ben s'attende,
% Mentre ch'in dolce foco
% Van reiterando l'amoroso gioco,
% Vivan dunque felici,
% Ch'avran tutte le stelle e i cieli amici,
% Amand'il dio Imeneo,
% Dolce anzi dolcissimo Imeneo.

cantoXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1 c2. a4 | bf2 c d1 | d r | R\breve | r4 e e e f2. e4 | 
        e2\melisma\ficta d1 cs2\unficta\melismaEnd | 
        d1 r | r1 r2 d ~ | d4 d d2 c d | ef2. d4 

    c2 bf | a g r1 | R\breve*2 | r2 d' c4 d e f | e2 f r1 | r2 c1 d2 ~ |
        d e1 f2 | e c1\melisma\ficta b2\unficta\melismaEnd | c1 r | 
        R\breve*2 | r2 c d1 ~ | d2 c bf a | bf4.( c8 d2) c bf4 bf |

    a2 bf c1 | d2 d ef ef | d1 d | c\breve | b1 d | cs1. cs2 | d\breve | b | 
        R\breve*2 | R\breve | r2 c d bf | c2. bf4 a2 a | g g d'1 | c2 c d bf |

    c2. bf4 a2 a | bf1 a2 f ~ | f4( e8[ d] e2) f1 | R\breve*2 | d'\breve |
        c2 bf a d | c1 c | d\breve | c1 bf ~ | bf2 d ef1 | c d2 d | 
        bf g bf c | d d

    ef ef | d1 c | r2 c d1 | 
        c2 c1\melisma\ficta b2\unficta\melismaEnd | c e f2.( e4 | 
        d c bf2) a a ~ | a4\melisma\ficta g g1 fs2\unficta\melismaEnd | 
        \singleTime \time 3/2 g1 r2 | R1.*4 | a2 bf c | d1 c2 | bf1( a2) | 
        bf1 r2 |

    d1 c2 | bf1 a2 | bf c d | ef2. ef4 d2 | 
        \colorBr bf\colorBrBegin a1\colorBrEnd | g1 r2 | d'1 c2 | bf1 a2 |
        g a bf | bf2. c4 bf a | 
        g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*3/8
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ché que -- sti~è quel ch'in -- vo -- la
    Dal -- le ma -- ter -- ne brac -- cia
    Te -- ner an -- cor la dol -- ce vir -- gi -- nel -- la
    E'n quell' o -- ne -- sta~e bel -- la
    Del car __ ma -- ri -- to so -- la, 
    Che tan -- to la de -- sia __ to -- sto la ren -- de,
    I -- vi~o -- gni ben s'at -- ten -- de,
    Men -- tre ch'in dol -- ce fo -- co
    Van rei -- te -- ran -- do l'a -- mo -- ro -- so gio -- co,
    Van rei -- te -- ran -- do l'a -- mo -- ro -- so gio -- co,
    Vi -- van dun -- que fe -- li -- ci,
    Vi -- van dun -- que fe -- li -- ci,
    Ch'a -- vran tut -- te le stel -- le~e~i cie -- li~a -- mi -- ci,
        e~i cie -- li~a -- mi -- ci,
        e~i cie -- li~a -- mi -- ci,
    A -- man -- d'il dio~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

altoXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf1
}

% alto: checked against source
altoXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf1 g2. f4 | g2 a bf1 | a2 d, g2. a4 | f2 e f1 | e4 g g g a4.( bf8 c2 ~ |
        c) a a1 | a4 bf bf bf a2 bf ~ | bf g1 f2 | bf2. bf4 g2 bf | 
        g4 g2 bf4 a2 g | fs

    g2 c2. c4 | c2 a bf4 bf2 g4 | f2 bf a4.( g8 a2) | bf r4 f f f a a |
        g2 a4 c c a g f | e2 f r d | bf' g a1 ~ | a2 e g1 | g2 g a a | bf c 

    c4( bf a g | f e e d8[ c] d1) | e r2 f | f c g' c, | f1 a2 g4 f | 
        f2 f r a | a4 a bf2. g4 g2 ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 | e\breve | d2 g1 fs2 | 
        r2 a1 a2 ~ | a a a1 | g r2 g |

    a2 f g2.( a4 | bf2) g f g | e f d g~ | g a f g ~ | g4 f e2 f f | 
        e4 c'2 c4 a2 bf | a f2. d4 e2 | f f1 f2 ~ | f f2.( g4 a bf | 
        c1) c | r2 f, f d | f f 

    f1 | f bf | a2 g f bf | g1 a | bf\breve | a1 g | f g2 bf ~ | 
        bf( a) bf bf |
        g1. g2 | bf bf g1 | f a2 a | g2.( a4 bf1) | a r | g a2 a | bf1 f2 f |
        d d d1 | \singleTime \time 3/2 d1 r2 |

    fs2 g a | bf1 a2 | g1. | g1 r2 | fs g a | bf1 a2 | f1. | f1 r2 | f1 a2 |
        g1 f2 | g a bf | bf2. c4 bf a | 
        g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 | f1 a2 | g1 f2 | 
        g c, f | g2. g4 f2 | d d1 | d\longa*3/8
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ché que -- sti~è quel ch'in -- vo -- la
    \ijLyrics
    Ché que -- sti~è quel ch'in -- vo -- la
    \normalLyrics
    Dal -- le ma -- ter -- ne brac -- cia
    \ijLyrics
    Dal -- le ma -- ter -- ne __ brac -- cia
    \normalLyrics
    Te -- ner an -- cor la dol -- ce vir -- gi -- nel -- la
    Te -- ner an -- cor la dol -- ce vir -- gi -- nel -- la
    E'n quell' o -- ne -- sta~e bel -- la
    \ijLyrics
    E'n quell' o -- ne -- sta~e bel -- la
    \normalLyrics
    Del car ma -- ri -- to so -- la, 
    Del car ma -- ri -- to so -- la, 
    Che tan -- to la de -- sia to -- sto la ren -- de,
    I -- vi~o -- gni ben s'at -- ten -- de,
    Men -- tre,
    Men -- tre ch'in dol -- ce fo -- co
    Van rei -- te -- ran -- do,
    \ijLyrics
    Van rei -- te -- ran -- do,
    \normalLyrics
    Van __ rei -- te -- ran -- do l'a -- mo -- ro -- so gio -- co,
    Van rei -- te -- ran -- do l'a -- mo -- ro -- so __ gio -- co,
    Vi -- van dun -- que fe -- li -- ci,
    Vi -- van dun -- que fe -- li -- ci,
    \ijLyrics
    Vi -- van dun -- que fe -- li -- ci,
    \normalLyrics
    Ch'a -- vran tut -- te le stel -- le~e~i cie -- li~a -- mi -- ci,
        e~i cie -- li~a -- mi -- ci,
        e~i cie -- li~a -- mi -- ci,
    A -- man -- d'il dio~I -- me -- ne -- o,
    \ijLyrics
    A -- man -- d'il dio~I -- me -- ne -- o,
    \normalLyrics
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

tenoreXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 e2. f4 | d2 e g1 | f2 f e2. f4 | 
        d2 c1\ficta b2\unficta | c1 r4 c c c | a2 f' e1 |
        d4 d d d c2 bf | g2.( a4 bf2) a | d2. d4 ef2 f |

    ef4 ef2 f4 f2 d | d d r4 c2 f4 | e2 f d4 d2 ef4 | d2 d c1 | 
        bf2 bf a4 bf c c | c2 c4 c e f e c | c2 c r4 f f2 | g4( f e d 

    c2) c2 ~ | c c2 d1 | e c2 f | d g4( f e d c2 ~ | c) e2 g1 | g r2 d |
        f f d f | d f1 d4 d | f2 d r f | f d g g, | d'1 b | c2.( d4 e f g2 ~ |
        g) d2 d1 |

    e1 a, | \[ a1( d) \] | d\breve | R\breve*2 | r1 r2 bf | c a bf2. a4 |
        g2 g a2. bf4 | c1 f, | r2 a a bf | a2. bf4 c2 d | d d c4( bf a g8[ f] |
        g1) a | d c2 bf | a4 a bf1( a2) | bf1 f' |

    f2 d d4 f f2 ~ | f( e2) f1 | f\breve | f1 d1 ~ | d2 bf1 g2 | c1 bf2 f |
        g2 bf2. g2 c4 | f,2 f g4( a bf c | d2. e4 f2) f2 ~ | 
        f4( e4 e d8[ e] f1 ~ | f2) e4.( f8 g1) | 
        e c2 f2 ~ | \colorBr 
        f4\colorBrBegin\melisma e4 d2. c8[ bf]\colorBrEnd a2\melismaEnd | 
        bf1 a |

    \singleTime \time 3/2
        g1 r2 | d' d f | f1. | \colorBr e2 \colorBrBegin d1\colorBrEnd |
        e1 r2 | d d f | f1. | \colorBr d2\colorBrBegin c1\colorBrEnd |

        bf1 r2 | R1. | bf1 d2 | d f f | g2. g4 f2 | 
        \colorBr d2\colorBrBegin d1\colorBrEnd | d1 r2 | d1 f2 | d1 d2 |
        bf a d | g,2. g4 d'2 | bf a1 | g\longa*3/8
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Ché que -- sti~è quel ch'in -- vo -- la
    \ijLyrics
    Ché que -- sti~è quel ch'in -- vo -- la
    \normalLyrics
    Dal -- le ma -- ter -- ne brac -- cia
    \ijLyrics
    Dal -- le ma -- ter -- ne brac -- cia
    \normalLyrics
    Te -- ner an -- cor la dol -- ce vir -- gi -- nel -- la
    Te -- ner an -- cor la dol -- ce vir -- gi -- nel -- la
    E'n quell' o -- ne -- sta~e bel -- la
    \ijLyrics
    E'n quell' o -- ne -- sta~e bel -- la
    \normalLyrics
    Del car ma -- ri -- to so -- la, 
    Del car ma -- ri -- to so -- la, 
    Che tan -- to la de -- sia to -- sto la ren -- de,
    I -- vi~o -- gni ben s'at -- ten -- de,
    Men -- tre ch'in dol -- ce fo -- co
    Van rei -- te -- ran -- do l'a -- mo -- ro -- so gio -- co,
    Van rei -- te -- ran -- do l'a -- mo -- ro -- so gio -- co,
    Vi -- van dun -- que fe -- li -- ci,
    \ijLyrics
    Vi -- van dun -- que fe -- li -- ci,
    \normalLyrics
    Vi -- van dun -- que fe -- li -- ci,
    Ch'a -- vran tut -- te le stel -- le~e~i cie -- li~a -- mi -- ci,
        e~i cie -- li~a -- mi -- ci,
    A -- man -- d'il dio~I -- me -- ne -- o,
    A -- man -- d'il dio~I -- me -- ne -- o,
    Dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

bassoXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% basso: checked against source
bassoXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1 c2. a4 | bf2 c d1 | c r | R\breve | r4 bf bf bf f'2 g | 
        ef1 d | R\breve | R | r1 f2. f4 | c2 d bf4 bf2 c4 | d2 bf f'1 | bf, r |

    r2 r4 f' c d e f | c2 f1 r2 | R\breve*2 | r2 c f d | g4( f e d c2) f |
        \[ a1( g) \] | c, r2 bf | d f g f | bf,1 f'2 g4 bf | f2 bf, f'1 |
        d2 g 

    ef2. c4 | d1 g | c,\breve | g'1 d | a'1. a2 | d,\breve | g | r2 d ef c |
        g'1 bf2 g | a f g2. f4 | e2 f d g | c,1 f | r2 c d bf | f'2. e4

    d2 g | f f f4( e d c | bf c d e f1) | c r | bf f'2 g | f bf, f'1 | bf, r |
        R\breve*2 | bf\breve | f'1 g | bf ef, | f bf, | r2 g' ef c | bf bf

    \ficta ef1\unficta | bf r1 | r2 c bf4( c d e | f2) a g1 | 
        c,2 c f4( e d c | bf2. c4 d1) | g d | \singleTime \time 3/2 g1 r2 |
        d g f | bf,4( c d e f2) | \colorBr c\colorBrBegin g'1\colorBrEnd | 
        c,1 r2 |

    d2 g f | bf,4( c d e f2) | \colorBr bf,\colorBrBegin f'1\colorBrEnd |
        bf,1 r2 | bf'1 f2 | g1 d2 | g f bf, | \ficta ef2. c4 d2\unficta |
        \colorBr g\colorBrBegin d1\colorBrEnd | g1 r2 | bf1 f2 | g1 d2 | 
        g f bf, | \ficta ef2. c4 d2\unficta | 
        \colorBr g\colorBrBegin d1\colorBrEnd | g\longa*3/8
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Ché que -- sti~è quel ch'in -- vo -- la
    Dal -- le ma -- ter -- ne brac -- cia
    Te -- ner an -- cor la dol -- ce vir -- gi -- nel -- la
    E'n quell' o -- ne -- sta~e bel -- la
    Del car ma -- ri -- to so -- la, 
    Che tan -- to la de -- sia to -- sto la ren -- de,
    I -- vi~o -- gni ben s'at -- ten -- de,
    Men -- tre ch'in dol -- ce fo -- co
    Van rei -- te -- ran -- do,
    Van rei -- te -- ran -- do l'a -- mo -- ro -- so gio -- co,
    Van rei -- te -- ran -- do l'a -- mo -- ro -- so gio -- co,
    Vi -- van dun -- que fe -- li -- ci,
    Vi -- van dun -- que fe -- li -- ci,
    Ch'a -- vran tut -- te le stel -- le e~i cie -- li~a -- mi -- ci,
        e~i cie -- li~a -- mi -- ci,
    A -- man -- d'il dio~I -- me -- ne -- o,
    A -- man -- d'il dio~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

quintoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% quinto: checked against source
quintoXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 c2. d4 | bf2 a g1 | a2 a c2. c4 | bf2 g d'1 | g,2 r4 g f f a4.( bf8 |
        c2) d a1 | d4 f f f f2 d4 d ~ | d( c8[ bf] c2) d1 | g,2. g4 c2 bf |
        c4 c2 bf4 f2 g |

    d'2 g, a2. a4 | g2 f f4 f2 c'4 | a2 f' f1 | f2 f, f4 bf a f | 
        c'2 f,4 a g f c' a | g2 a r4 a bf2 | g c4( bf a g f2) | a1 g | 
        c4 c c2 a d4( c | bf a g1) a2 ~ | 
        a c1\melisma\ficta b2\unficta\melismaEnd |

    c1 r2 f, | f a bf c | bf1 a2 bf4 bf | c2 bf a1 | a2 g bf c | a1 g |
        g\breve | g1 a ~ | a2 e'1 e2 | fs\breve | g2 d g g, | 
        d'2.( c4 bf2) \ficta ef\unficta | d1 d | c2. a4 bf4.( c8 d2) |

    g,2 r r d' | e c c2. d4 | e2 e f2. f4 | f2 c r1 | c4( bf a g a2) f |
        f f4( g a bf c2) | c1 f, | bf a2 bf | c d c1 | d bf | 
        f2 g d' bf | c1 f, | r2 bf1 f2 ~ | f4( g a2) 

    
    bf2.( c4 | d e f2) ef bf | f'1 f2 f | d1 ef1 | d2 d bf g | 
        bf bf f4( g a bf | c2) c f,2.( g4 | a2) c d1 | c2 c4( bf a g f2 ~ |
        f) \colorBr f'2.(\colorBrBegin e4\colorBrEnd d4 c | 
        bf2) g4 d'2( c8[ bf] a2) | \singleTime \time 3/2
        b1 r2 |

    a2 bf c | d1 c2 | c1\melisma\ficta b2\unficta\melismaEnd | c1 r2 | a g c | 
        bf f f ~ | f4( g a bf c2) |
        d1 r2 | d1 f2 | d1 d2 | bf a d | g,2. g4 d'2 | g, a4( d, d'2) | b1 r2 |
        R1. | r2 g d' | d f f | ef2. ef4 d2 | g, a4( d, d'2) | b\longa*3/8
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Ché que -- sti~è quel ch'in -- vo -- la
    \ijLyrics
    Ché que -- sti~è quel ch'in -- vo -- la
    \normalLyrics
    Dal -- le ma -- ter -- ne brac -- cia
    \ijLyrics
    Dal -- le ma -- ter -- ne brac -- cia
    \normalLyrics
    Te -- ner an -- cor la dol -- ce vir -- gi -- nel -- la
    \ijLyrics
    Te -- ner an -- cor la dol -- ce vir -- gi -- nel -- la
    \normalLyrics
    E'n quell' o -- ne -- sta~e bel -- la
    \ijLyrics
    E'n quell' o -- ne -- sta~e bel -- la
    \normalLyrics
    Del car ma -- ri -- to so -- la, 
    \ijLyrics
    Del car ma -- ri -- to __ so -- la, 
    \normalLyrics
    Che tan -- to la de -- sia to -- sto la ren -- de,
    I -- vi~o -- gni ben s'at -- ten -- de,
    Men -- tre ch'in dol -- ce fo -- co
    Van rei -- te -- ran -- do l'a -- mo -- ro -- so gio -- co,
    Van rei -- te -- ran -- do l'a -- mo -- ro -- so gio -- co,
        l'a -- mo -- ro -- so gio -- co,
    Vi -- van dun -- que fe -- li -- ci,
    \ijLyrics
    Vi -- van dun -- que fe -- li -- ci,
    \normalLyrics
    Vi -- van __ dun -- que fe -- li -- ci,
    Ch'a -- vran tut -- te,
    Ch'a -- vran tut -- te le stel -- le~e~i cie -- li~a -- mi -- ci,
        e~i __ cie -- li~a -- mi -- ci,
    A -- man -- d'il dio~I -- me -- ne -- o,
    \ijLyrics
    A -- man -- d'il dio~I -- me -- ne -- o,
    \normalLyrics
    Dol -- ce dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o,
    Dol -- ce an -- zi dol -- cis -- si -- mo~I -- me -- ne -- o.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

