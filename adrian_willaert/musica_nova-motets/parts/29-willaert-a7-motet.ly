%Inviolata, integra et casta es Maria: Quae es effecta fulgida caeli porta.
%O Mater alma Christi carissima: Suscipe pia laudum praeconia.
%Te nunc flagitant devota corda et ora: Nostra ut pura pectora sint et corpora.

cantusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup { \italic { Canon } } 
    R\breve*4 | f1 f2 f | g\breve | a | r1 bf | 
        a2\signumcongruentiae g a g ~ | g f g1 ~ | g2 g g1 | 
        a\breve\signumcongruentiae |

    R\breve*2
    R\breve*4 | r1 r2 f | g a bf1 | a a | g f2 g ~ | g f g2.( a4 | bf1) a |

    R\breve*5
    R\breve*1 | r1 a | a2 f g1 | f r2 g | a c bf a ~ | a( g) a1 | R\breve*4 |
        r2 a1 g2 | f g1 f2 | R\breve | a1

    g2 f | g1 f | r2 g a c | bf( a1) g2 | a1 r1 | R\breve*2 R\breve*4
        | r2 f a a | bf1 a ~ | a2 a g1 ~ | g f |

    r2 g1 g2 | a\breve | g | f~f | R\breve*2 R\breve*3 | r2 f1 f2 | a1 bf ~ |
        bf2 a a1 | g f | r g | g a ~ | a g | f\signumcongruentiae r1 | r

    r2 g ~ | g a a c ~ | c c a1 ~ | a2 a g g | g c2.( bf4 a2 ~ |
        a4 g f1) e2 | f\longa*1/2
    \bar "|."
}

cantusLyricsXXIX = \lyricmode {
    In -- vi -- o -- la -- ta, in -- te -- gra et ca -- sta es __ Ma -- ri -- a:
    Quæ es ef -- fe -- cta ful -- gi -- da cæ -- li por -- ta.
    O Ma -- ter al -- ma Chri -- sti ca -- ris -- si -- ma:
    Su -- sci -- pe pi -- a,
    su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a.
    Te nunc pre -- can -- tur __ de -- vo -- ta cor -- da et o -- ra:  __
    No -- stra ut pu -- ra pe -- cto -- ra sint et cor -- po -- ra,
    no -- stra ut pu -- ra pe -- cto -- ra sint et cor -- po -- ra.
}

altusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

altusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

% altus: checked against source
altusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup { \italic { Resolutio } } 
    R\breve*4 | R\breve*4 | c1 c2 c | d\breve | e | r1 f | e2 d e d ~ |
        d c d1 ~ | d2 d d1 |

    e\breve | R\breve*3 | R\breve*3 | r1 r2 c | d e f1 | e e | d c2 d ~ |
        d c d2.( e4 | f1) e |

    R\breve |
    R\breve*5 | r1 e | e2 c d1 | c r2 d | e g f( e ~ | e) d e1 | R\breve*4 |
        r2 e1 d2 | c d1 c2 | R\breve | e1 d2 c |

    d1 c | r2 d e g | f( e1) d2 | e1 r1 | R\breve*3 R\breve*3 | r2 c e e |
        f1 e ~ | e2 e d1 ~ | d c | r2 d1 d2 | e\breve |

    d\breve | c~c | R\breve*3 R\breve*2 | r2 c1 c2 | e1 f ~ | f2 e e1 | d c |
        r1 d | d e ~ | e d | c\breve~c~c~c\longa*1/2

    \bar "|."
}

altusLyricsXXIX = \lyricmode {
    In -- vi -- o -- la -- ta, in -- te -- gra et ca -- sta es __ Ma -- ri -- a:
    Quæ es ef -- fe -- cta ful -- gi -- da cæ -- li por -- ta.
    O Ma -- ter al -- ma Chri -- sti ca -- ris -- si -- ma:
    Su -- sci -- pe pi -- a,
    su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a.
    Te nunc pre -- can -- tur __ de -- vo -- ta cor -- da et o -- ra:   __
    No -- stra ut pu -- ra pe -- cto -- ra sint et cor -- po -- ra. __
}

tenorXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f1 f2 f | g1 a | r2 f1 d2 | d g1 e2 ~ | e a1 a2 | g a bf f |
        r2 g f e | d1

    d2 g ~ | g c, g' g | f c r c ~ | c g' c, g' | f e d a' | f1 d | R\breve |
        r2 a' \colorBr c2.\colorBrBegin d4\colorBrEnd | ef2 d1 d,2 | d d f1 |

    e2 f1 d2 | d a'1 a2 | c2.( bf4 a2) g | r d g g | g1 f | r2 c e2.( f4 |
        g2) g a d, | r f d g |

    \colorBr f2.\colorBrBegin( g4 a bf\colorBrEnd c2 ~ | c)  bf a g |
        a2.( bf4 c2) g | g d4( e f g a2) | d,1 r2 d ~ | d f1 e2 | f1 d |
        r2 g c c | a1

    g2 g | a a bf bf | a2 d, d e | \[ f1( e) \] |
        \colorBr a2.\colorBrBegin\melisma bf4 \colorBrEnd c2\melismaEnd c, |
        f e \colorBr f2.\colorBrBegin( e4\colorBrEnd | d2) d c1 | f c2 d |
        e1 f | r1

    r2 f | f f g2. g4 | e2 e f g | a bf g a | bf1 a2 g | a1 r1 |
        r2 g a4( bf c2 ~ | c) bf2 c1 | r2 f, d d |

    f1 f2 f | d1 c | \colorBr c2.(\colorBrBegin d4 e f \colorBrEnd g2 ~ |
        g) d1 f2 | \colorBr e2.(\colorBrBegin f4\colorBrEnd g2) c, |
        r c1 e2 ~ | e e2 g1 | d r2 f | d d f1 |
        e2 c \colorBr e2.\colorBrBegin ( f4\colorBrEnd |

    g2) d \colorBr d2.\colorBrBegin ( e4\colorBrEnd | f2) c1 g'2 |
        f1 c2 c' | c c bf1 | c2 d bf1 | a d, | d2 d f1 | d2 d d d |
        f e \colorBr e2.\colorBrBegin e4\colorBrEnd |

    e2 c c \colorBr f2\colorBrBegin ~ | f4 ( g4 a bf\colorBrEnd c2) c |
        f,1 r1 | f d2 d ~ | d  f2 e1 ~ | e2 c2 d d | f f e2. e4 |
        e2 c1 f2 ~ | f c1 c2 | c\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    In -- vi -- o -- la -- ta,
    in -- vi -- o -- la -- ta, __ in -- te -- gra et ca -- sta,
    in -- vi -- o -- la -- ta, in -- te -- gra et ca -- sta,
        in -- te -- gra et ca -- sta es Ma -- ri -- a:
    Quæ es ef -- fe -- cta,
    quæ es ef -- fe -- cta ful -- gi -- da cæ -- li por -- ta.
    quæ es ef -- fe -- cta,
    quæ es __ ef -- fe -- cta,
    quæ es ef -- fe -- cta ful -- gi -- da __ cæ -- li por -- ta.
    O __ Ma -- ter al -- ma,
    O Ma -- ter al -- ma Chri -- sti ca -- ris -- si -- ma:
    O Ma -- ter al -- ma Chri -- sti ca -- ris -- si -- ma:
    Su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a.
    su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a.
        præ -- co -- ni -- a.
    Te nunc pre -- can -- tur de -- vo -- ta cor -- da et o -- ra,
    te nunc __ pre -- can -- tur,
    \ijLyrics
    te nunc pre -- can -- tur
    \normalLyrics 
        de -- vo -- ta cor -- da et o -- ra,
        de -- vo -- ta cor -- da et o -- ra:
    No -- stra ut pu -- ra,
    no -- stra ut pu -- ra pe -- cto -- ra sint et cor -- po -- ra,
        sint et cor -- po -- ra, __
    no -- stra ut pu -- ra pe -- cto -- ra sint et __ cor -- po -- ra.
}

bassusXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | g1 a | r2 a, bf d | \[ c1( \colorBr f2.\colorBrBegin \] e4 |
        d2. c4\colorBrEnd bf1) |
        g1\colorBr c2. \colorBrBegin( bf4\colorBrEnd | a2) f

    f4( g a bf | c2) f, bf4( c d e | f2) c r1 | r2 d g, g | c c c1 | f,2 f1 f2 |

    c'2 g r1 | a1 d | d g, | r2 c a4.( bf8 c2) | g d' c c ~ | c g g1 |
        d' d | c2 f, bf bf | d1 a | r2 c

    f2 ef | d1 c | r1 r2 f, | a a c1 | g r1 | r1 r2 g | d' d a2.( bf4 |
        c2) g d' ef | d1 c2 c | g4( a bf c

    d2) a | r2 bf g2.( a4 | bf2) f c'1 | f, r1 | R\breve*3 | r2 g d' a |
        d1 c2 c | d2 f1( ef2) | d2 c d2.( c4 | \[ bf1 a) \] |

    R\breve | c1 a2 bf | c g' f1 | d r1 | a d2 ef | d g, c f, | r1 r2 g |
        d' a c d | \[ c1( f, ) \] | r1 r2 f | g a

    bf1 | f f | bf f2\colorBr f\colorBrBegin ~ | f4( g a bf\colorBrEnd c1) |
        g2.( a4 bf2) f | c'1 c | r2 f, a a|  c1 g2 g | bf1 f | bf2.( c4 d1) |

    a2 a c1 | g r1 | r1 c | f,1. f2 | c'1 g | r2 bf bf bf |
        f1 bf2 \colorBr bf\colorBrBegin ~ | bf4( c\colorBrEnd d1) d2 |
        g,2 g bf bf | f4( g a bf c2) c |

    c2. c4 f,1 | r1 c' | d2 d \colorBr f2.\colorBrBegin f4\colorBrEnd |
        d2 d g, g ~ | g d' \colorBr a2.\colorBrBegin a4\colorBrEnd |
        c1 r1 | f, \colorBr c'2. \colorBrBegin c4\colorBrEnd | c2 c f, f ~ |
        f f \colorBr c'2. \colorBrBegin c4\colorBrEnd | f,\longa*1/2


    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    In -- vi -- o -- la -- ta,
    in -- vi -- o -- la -- ta, in -- te -- gra __ et ca -- sta,
    in -- vi -- o -- la -- ta, in -- te -- gra et ca -- sta es Ma -- ri -- a,
        et ca -- sta es Ma -- ri -- a,
            es Ma -- ri -- a:
    Quæ es ef -- fe -- cta,
    quæ es ef -- fe -- cta,
    Quæ es ef -- fe -- cta,
    quæ es ef -- fe -- cta ful -- gi -- da cæ -- li por -- ta.
    O Ma -- ter al -- ma,
    O Ma -- ter al -- ma Chri -- sti ca -- ris -- si -- ma:  __
    Su -- sci -- pe pi -- a lau -- dum,
    su -- sci -- pe pi -- a lau -- dum,
        lau -- dum præ -- co -- ni -- a. __
    Te nunc pre -- can -- tur de -- vo -- ta cor -- da __ et o -- ra,
    te nunc pre -- can -- tur de -- vo -- ta cor -- da et o -- ra,
        cor -- da et o -- ra:
    No -- stra ut pu -- ra pe -- cto -- ra,
    no -- stra ut pu -- ra pe -- cto -- ra,
    no -- stra ut pu -- ra pe -- cto -- ra sint __ et cor -- po -- ra,
        ut pu -- ra pe -- cto -- ra sint __ et cor -- po -- ra.
}

quintusXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quintus: checked against source
quintusXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup { \italic { Resolutio } } 

    R\breve*4 | R\breve*5 | R\breve*2 | f1 f2 f | g\breve | a | r1 bf |
        a2 g a g ~ | g f g1 ~ | g2 g

    g1 | a\breve | R\breve*5 | R\breve | r1 r2 f | g a bf1 | a a | g f2 g ~ |
        g f g2.( a4 | bf1)

    a1 | R\breve*3 | R\breve*3 | r1 a | a2 f g1 | f r2 g | a c bf( a ~ |
        a) g a1 | R\breve*2 | R\breve*2 | r2 a1 g2 | f g1 f2 | R\breve | a1

    g2 f | g1 f | r2 g a c | bf( a1) g2 | a1 r1 | R\breve*5 | R\breve |
        r2 f a a | bf1 a ~ | a2 a g1 ~ | g f | r2 g1 g2 |

    a\breve | g | f~f | R\breve*5 | r2 f1 f2 | a1 bf ~ | bf2 a a1 | g f |
        r1 g | g a ~ | a g | f\longa*1/2
    \bar "|."
}

quintusLyricsXXIX = \lyricmode {
    In -- vi -- o -- la -- ta, in -- te -- gra et ca -- sta es __ Ma -- ri -- a:
    Quæ es ef -- fe -- cta ful -- gi -- da cæ -- li por -- ta.
    O Ma -- ter al -- ma Chri -- sti ca -- ris -- si -- ma:
    Su -- sci -- pe pi -- a,
    su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a.
    Te nunc pre -- can -- tur __ de -- vo -- ta cor -- da et o -- ra: __
    No -- stra ut pu -- ra pe -- cto -- ra sint et cor -- po -- ra.
}

sextaXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% sexta: checked against source
sextaXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c1 c2 c | d\breve ~ | d1 e ~ | e2 f1 f2 | e f d1 | c r1 |
        R\breve | r2 c' c c | c1

    f,2 c' ~ | c bf g1 | r1 r2 f ~ | f4( g a2) bf g | c1. c2 | bf a r g |
        g g bf1 |

    a1 a2.( bf4 | c2) c f, f ~ | f4( e d2) c c' ~ | c c r c | bf a c1 | g r1 |
        r1 r2 c ~ | c bf c a | bf a1( g2) |

    a1 r2 e ~ | e d1 c2 | d1 e2 g ~ | g f1 e2 | f4( e d c bf c d2 ~ |
        d) c c1 | r2 c f f | d1 c2 c' ~ | c c1\ficta b2\unficta |

    c4( bf a g f2. g4 | a2) bf a1 ~ | a r1 | R\breve | r1 r2 f | f d f e |
        a,4( bf c d e2) f ~ | f e c f | ef d

    f2 f | f2.( e4 d2) d | c1 r2 c | f d e f | d4( e f g a2 bf) | a1 r1 |
        r2 c1 a2 | g2.( f4 e2) f |

    d2 f1 d2 | c1 c | d2 d f1 ~ | f2 e1 e2 | d1. c2 | r1 r2 c' | c a c1 |
        c2 c bf1 ~ | bf a1 | r a2.( bf4 | c1)

    c2 g | bf1 a2 a | a g c1 | c2 a c1 | c2 g1 bf2 | a bf1 f2 |
        r2 f1 d2 | d f1 d2 | d1. d2 | c c'1 c2 |

    c2 c1 c2 | c1. c2 | a a a a ~ | a a2 g1 | r1 r2 c, | c e f1 |
        f2 c'1 c2 | c1 a | c2 c1 c2 | a\longa*1/2


    \bar "|."
}

sextaLyricsXXIX = \lyricmode {
    In -- vi -- o -- la -- ta, __ in -- te -- gra et ca -- sta,
    in -- vi -- o -- la -- ta, in -- te -- gra et __ ca -- sta es Ma -- ri -- a:
    Quæ es ef -- fe -- cta ful -- gi -- da cæ -- li por -- ta.
    quæ es ef -- fe -- cta ful -- gi -- da cæ -- li por -- ta.
    O __ Ma -- ter al -- ma Chri -- sti ca -- ris -- si -- ma,
    O Ma -- ter al -- ma Chri -- sti ca -- ris -- si -- ma, __
        Chri -- sti ca -- ris -- si -- ma: __
    Su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a,
    su -- sci -- pe pi -- a lau -- dum,
        pi -- a lau -- dum præ -- co -- ni -- a.
    Te nunc pre -- can -- tur de -- vo -- ta,
    te nunc pre -- can -- tur de -- vo -- ta cor -- da et o -- ra,
    te nunc pre -- can -- tur de -- vo -- ta cor -- da et o -- ra:
    No -- stra ut pu -- ra pe -- cto -- ra,
    no -- stra ut pu -- ra pe -- cto -- ra sint et cor -- po -- ra,
    no -- stra ut pu -- ra pe -- cto -- ra sint et cor -- po -- ra.
}

septimaXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% septima: checked against source
septimaXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c | c2 c d1 | e r2 a, | a a bf1 ~ | bf g | c1. c2 |
        c1 f,2 f' ~ | f e

    r2 c | bf a bf1 | g c2. c4 | a2 c c c | r d c bf | a e'

    f4( e d c | bf2) a r1 | c1. c2 | d1 ef | c2 bf d d | f1 d | r2 c d d |
        f1 e2 f ~ | f e

    c1 | d2 d ef2.( d8[ c] | bf1) c2 c | c c g1 ~ | g2 g' e f | bf, f'1 d2 |
        d1 c | R\breve | r1 e1 | d1. c2 |

    d1. bf2 ~ | bf4( f a2 g) c | c a d2.( c4 | bf2) bf a2.( bf4 |
        c d e f g2) g | e f d1 |

    c2 d d c | a2. bf4 c1 | r2 c a c | d g, d'1 | r1 r2 c ~ | c4( bf a2) c a |
        c1. bf4.( a8 |
    % --- page ---
    g2) bf1 a2 | d1 bf2 bf | a1 r1 | r1 r2 f' ~ | f d c \[ d ~ |
        d( \colorBr c2.\colorBrBegin \] bf4 a bf\colorBrEnd | c1.) f2 |
        e d r a | bf c d1 |

    R\breve | f,1 a2 a | c\breve | bf1. a2 | g\breve | f1 r2 c' ~ |
        c g g bf ~ | bf f1 f2 ~ | f f'1 d2 | c1 c2 c | bf g r a ~ | a e'1 e2 |

    f\breve | e1 d | f2.( e4 d1) | c r2 f, ~ | f f a1 | bf\breve |
        a1 g ~ | g2 g f a | a c2. g4 g2 | r a a c |

    d2 d d4( c bf a | g2) f c'1 | r1 r2 a | a4( bf c d e2) e ~ |
        e e f f, | a c1 g2 | a\longa*1/2
    \bar "|."
}

septimaLyricsXXIX = \lyricmode {
    In -- vi -- o -- la -- ta, 
    in -- vi -- o -- la -- ta, in -- te -- gra et ca -- sta,
    in -- vi -- o -- la -- ta, in -- te -- gra et ca -- sta,
        et ca -- sta es Ma -- ri -- a:
    Quæ es ef -- fe -- cta,
    quæ es ef -- fe -- cta,
    quæ es ef -- fe -- cta ful -- gi -- da cæ -- li por -- ta,
    quæ es ef -- fe -- cta ful -- gi -- da cæ -- li por -- ta.
    O Ma -- ter al -- ma __ Chri -- sti ca -- ris -- si -- ma, __
    O Ma -- ter al -- ma Chri -- sti ca -- ris -- si -- ma,
        Chri -- sti ca -- ris -- si -- ma:
    Su -- sci -- pe pi -- a __ lau -- dum præ -- co -- ni -- a,
    Su -- sci -- pe pi -- a lau -- dum præ -- co -- ni -- a.
    Te nunc pre -- can -- tur de -- vo -- ta cor -- da et o -- ra,
        de -- vo -- ta cor -- da et o -- ra,
        de -- vo -- ta cor -- da et o -- ra:
    No -- stra ut pu -- ra pe -- cto -- ra sint et cor -- po -- ra,
    no -- stra ut pu -- ra pe -- cto -- ra sint et __ cor -- po -- ra,
        sint et cor -- po -- ra.
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

quintusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIXincipit
    >>
>>

sextaXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXXIXincipit
    >>
>>

septimaXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXXIXincipit
    >>
>>

