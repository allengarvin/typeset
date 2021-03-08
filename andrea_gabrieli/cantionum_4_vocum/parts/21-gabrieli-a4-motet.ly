cantusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% cantus: checked against source
cantusXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 g ~ | g2 g bf1 | a2 f a1 | g2 bf2.( a4 g2 ~| g) g f a ~ |
        a\melisma g4 f g a bf g | a2 g1 \ficta fs2\unficta\melismaEnd | 
        g1 r2 bf ~ | bf bf a2. a4 |

    a2 bf c1 | d r1 | r1 r2 g, | a bf g1 | a2 a f4( e8[ f] g2) | a a1 d2 ~ |
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d d, | 
        e f d1 | e d2 g~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 |

    r2 g f1 | d r1 | r2 g bf1 | a2 a1 a2 | g d g1 | a2 f1 f2 | d2.( e4 f2) e |
        g g f bf ~ | bf( a) bf1 | r2 d1 c2 | c d bf1 | a a |

    d1. c2 | c a1 f2 | g a1 g2 ~ | g( f) g1 | R\breve*2 | r1 r2 a | bf g bf1 |
        a\breve | r1 r2 g | a f g1 ~ | g fs2 g ~ | g a bf1 ~ | bf2 bf a g ~ |
        g\melisma\ficta fs4 e fs!1\unficta\melismaEnd | g r2 g |

    bf2 g bf1 | a\breve | r1 r2 g | a f g1 ~ | g fs2 g ~ | g a bf1 ~| 
        bf2 bf a g2 ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g g ~ | 
        g a bf1 ~ | bf2 bf a g ~ | 
        g\melisma\ficta fs4 e fs!1\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
    O -- ra -- vit San -- ctus An -- dre -- as,
        San -- ctus An -- dre -- as
    dum __ re -- spi -- ce -- ret in cœ -- lum 
    et vo -- ce ma -- gna cla -- ma -- vit,
        cla -- ma -- vit,
    et vo -- ce ma -- gna cla -- ma -- vit et dix -- it,
        et dix -- it,
    tu es De -- us me -- us,
    tu es De -- us me -- us quem vi -- di 
    ne me pa -- ti -- a -- ris ab im -- pi -- o ju -- di -- ce 
    de -- po -- ni qui -- a vir -- tu -- tem,
        qui -- a vir -- tu -- tem San -- cte cru -- cis a -- gno -- vi,
        qui -- a vir -- tu -- tem,
        qui -- a vir -- tu -- tem San -- cte cru -- cis a -- gno -- vi,
            San -- cte cru -- cis a -- gno -- vi.
}

altusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% altus: checked against source
altusXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g | d'1. d2 | ef1 d2 bf | d1 d2 f ~ | f4( e d c bf a g2) |
        f bf \[ a1( | c) \] bf2 d ~ | d g, a2. a4 | d2 d f1 | 
        

    f2 d cs d | d4( c bf2) a d | a d r d | e f d1 | e2 e f g | e1 f | r1 r2 bf,|
        a g bf1 | a g2 d' ~ | d4( c8[ bf] c2) 

    d2 d | f1 d2 d | ef1 d2 d ~ | d d c a | bf\breve | a2 a1 c2 | 
        bf g a4( bf c a | d1) d2 f | f1.( ef4 d | d2. e4 f1) | f1 r1 | 
        R\breve | r2 f1 e2 |

    e2 f d1 | c r1 | r2 d ef1 ~ | ef2 d c f ~ | f d d2.( c4 | bf2) bf a1 | 
        g r2 d'| f d f1 | d2 g f d | 
        \[ f1(\colorBr ef2.\colorBrBegin \] d4 | 
        c bf \colorBrEnd c2) d d ~ | d f g1 |

    f1 ef | d\breve | d ~ | d1 r2 d | f d f1 | d2 g f d |  
        \[ f1(\colorBr ef2.\colorBrBegin  \] d4 | 
        c bf \colorBrEnd c2) d d ~ | d f g1 | f2 f ef1 | d r2 d ~ |
        d f g1 | f ef | d\breve | d\longa*1/2

    \bar "|."
}

altusLyricsXXI = \lyricmode {
    O -- ra -- vit San -- ctus An -- dre -- as,
        San -- ctus An -- dre -- as
    dum __ re -- spi -- ce -- ret in cœ -- lum 
    et vo -- ce ma -- gna cla -- ma -- vit,
    et vo -- ce ma -- gna,
    \ijLyrics
    et vo -- ce ma -- gna,
    \normalLyrics
    et vo -- ce ma -- gna cla -- ma -- vit et dix -- it,
        et dix -- it,
    tu es De -- us me -- us,
    tu es De -- us me -- us quem vi -- di 
    ne me pa -- ti -- a -- ris ab im -- pi -- o ju -- di -- ce  __
    de -- po -- ni qui -- a vir -- tu -- tem,
        qui -- a vir -- tu -- tem San -- cte cru -- cis a -- gno -- vi, __
        qui -- a vir -- tu -- tem,
        qui -- a vir -- tu -- tem San -- cte cru -- cis a -- gno -- vi,
            San -- cte cru -- cis a -- gno -- vi.
}

tenorXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d | g1. g2 | bf1 a2 f | a1 g2 g | d'1. d2 | ef1 d2 bf |
        d1 c | R\breve | r2 g a bf | g1 a2 bf | d1 d |

    r2 d,1 d'2 ~ | d4( c8[ bf] c2) d1 | R\breve | r2 a g f | c'1 g2 g |
        d'2.( c4 bf a bf2 ~ | bf a4 g bf2) a | r2 a bf1 | g2 g1 g2 |
        f d f1 | g r2 d' ~ | d d

    c2 a | bf1 c2 c | bf1 a2 d | c1 bf ~ | bf r1 | r1 r2 d ~ | d c c d |
        bf1 a ~ | a r1 | r2 f bf1 ~ | bf2 a g bf ~ | bf a a2.( g8[ a] |
        bf2) a g( fs | g1) d |
    
    r2 bf' d bf | d2.( c8[ bf] a4 bf c2) | g4( a bf c d2) g, | 
        c bf2.( g4 c2) | g1 a2 bf ~ | bf c ef1 | d2 d c2.( bf4 |
        a\breve) | g | r2 bf d bf |

    d2.( c8[ bf] a4 bf c2) | g4( a bf c d2) g, | c bf2.( g4 c2) | 
        g1 a2 bf ~ | bf c ef1 | d2 d c2.( bf4 | a1) g2 bf ~ | bf c ef1 |
        d2 d c2.( bf4 | a\breve) | g\longa*1/2
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    O -- ra -- vit San -- ctus An -- dre -- as,
    o -- ra -- vit San -- ctus An -- dre -- as,
%    dum re -- spi -- ce -- ret in cœ -- lum 
    et vo -- ce ma -- gna cla -- ma -- vit,
        cla -- ma -- vit,
    et vo -- ce ma -- gna cla -- ma -- vit et dix -- it,
    tu es De -- us me -- us,
    tu __ es De -- us me -- us quem vi -- di,
        quem vi -- di __
    ne __ me pa -- ti -- a -- ris __ ab im -- pi -- o ju -- di -- ce __
    de -- po -- ni qui -- a vir -- tu -- tem, __
        qui -- a vir -- tu -- tem San -- cte cru -- cis a -- gno -- vi,
        qui -- a vir -- tu -- tem, __
        qui -- a vir -- tu -- tem San -- cte cru -- cis a -- gno -- vi,
            San -- cte cru -- cis a -- gno -- vi.
}

bassusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

}

% bassus: checked against source
bassusXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1 d' ~ | d2 d ef1 | d2 bf d1 | c r2 g' ~ | g bf f2. f4 |
        f2 g a1 | bf r1 | r1 r2 g | fs g g4( a bf2) |

    a2 f bf1 | a r2 g | a1 d,2 bf | c d bf1 | c r1 | d g2.( f4 | ef1) d ~ |
        d r2 g, | c1 g | R\breve | r2 g'1 g2 | f d f1 | g2 bf a1 |

    g2 g d2.( e4 | f1) bf, | r2 bf'1 a2 | a bf g1 | f\breve | R\breve*3 |
        d1 g ~ | g2 f f d ~ | d f g a ~ | a g1( f2) | g\breve | r1 r2 a |
        bf g bf1 | a2 d, 

    ef2 c | ef1 d2 g ~ | g f ef1 | bf c | d d | r2 g bf g | g\breve |
        d1 r2 a' | bf g bf1 | a2 d, ef c | ef1 d2 g ~ | g f ef1 |

    bf1 c | d g,2 g' ~ | g f ef1 | bf c | d\breve | g,\longa*1/2
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    O -- ra -- vit San -- ctus An -- dre -- as
    dum __ re -- spi -- ce -- ret in cœ -- lum 
    et vo -- ce ma -- gna cla -- ma -- vit,
        cla -- ma -- vit,
    et vo -- ce ma -- gna cla -- ma -- vit __ et dix -- it,
    tu es De -- us me -- us quem vi -- di,
        quem vi -- di 
    ne me pa -- ti -- a -- ris ab im -- pi -- o ju -- di -- ce 
    de -- po -- ni qui -- a vir -- tu -- tem,
        qui -- a vir -- tu -- tem San -- cte cru -- cis a -- gno -- vi,
        qui -- a vir -- tu -- tem,
        qui -- a vir -- tu -- tem,
        qui -- a vir -- tu -- tem San -- cte cru -- cis a -- gno -- vi,
            San -- cte cru -- cis a -- gno -- vi.
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

