%  Nulla posso levar
cantusXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% cantus: checked against source
cantusXXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 c d4 d d d | c c c a f'4.( e8 d2) | 
        c4 c c2 a4 d2\melisma\ficta cs4\unficta\melismaEnd | 
        
    d2 r r1 | R\breve | r2 a c2. c4 | d2. d4 d4.( c8 bf2) | a1 r4 a bf bf |
        a a a4.( bf8 c2) g |

    r4 g d' d c2 c4 c | a d2 bf a( g4) | a1 r | R\breve | r4 a a a c c c2 |

    d4 f f e4.\melisma d8 d2\ficta cs4\unficta\melismaEnd | d1 r2 r4 a | 
        a d c2 r1 | r4 d d a bf2 r4 d ~ | d f

    f4 ef2 ef4 ef2 ~ | ef d1. | r1 r2 d | d2. d4 c2 c4 c | a a c2 d r4 d ~ | 
        d g, bf2

    a4. a8 bf8[\melisma a g a ] | 
        bf[ c d e ] f[ d] f4. e8 d2\ficta cs4\unficta\melismaEnd | 
        d2 r4 d4. d8 d4 d2 | b\longa*1/2
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
    Nul -- la pos -- so le -- var io per mio~in -- ge -- gno
    Del bel dia -- man -- te, on -- d'el -- la~à~il cor sì du -- ro,
        on -- d'el -- la~à~il cor sì du -- ro,
    L'al -- tro~è d'un mar -- mo che si mo -- va~e spi -- ri;

    Ne del -- la~à me per tut -- to'l suo dis -- de -- gno
    Tor -- rà già  -- mai, 
    Tor -- rà già  -- mai, né __ per sem -- bian -- te~o -- scu -- ro,
    Le mie spe -- ran -- ze,
    le mie spe -- ran -- ze, e~i __ miei dol -- ci so -- spi -- ri,
        dol -- ci so -- spi -- ri.

}

altusXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% altus: checked against source
altusXXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 a4 a a a g g | g g f2. d4 bf'2 | g4 a g2 f4 a

    a2 ~ | a4 bf g2 f r4 f | f2. bf4 a2. a4 | a4.( g8 f2) e g | 
        d4 d bf' bf bf4.( a8 g2) |

    f2 r f f4 f | f c f2 e1 | e2 f4 g a2 g4 a ~ | a d, f g f2 d |

    r2 f a4 a g2 | f4 a a g2 fs4 g2 | \ficta fs1\unficta r4 g a a | 
        bf f a c bf bf a2 |

    f4 f bf bf a2. f4 ~ | f a a g2 g4 g2 ~ | g fs r4 g g d | 
        a'2 r4 g g g g2 ~ | g4 g

    f2 d r4 bf' | g f g2 f f4 d | bf' a2( g4) a a a4. bf8 | c4 f, r4 g2 d4 f2 |
        
    d4. d8 g2 e4 f d d8 d | g2 a4 a f d8 d a'2 | 
        d,4 bf'4. bf8 a2 g\melisma\ficta fs4\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

altusLyricsXXII = \lyricmode {
    Nul -- la pos -- so le -- var io per mio~in -- ge -- gno
    Del bel dia -- man -- te, 
    del bel dia -- man -- te, on -- d'el -- la~à~il cor sì du -- ro,
        on -- d'el -- la~à~il cor sì du -- ro,
        on -- d'el -- la~à~il cor sì du -- ro,
    L'al -- tro~è d'un mar -- mo che __ si mo -- va~e spi -- ri,
    L'al -- tro~è d'un mar -- mo che si mo -- va~e spi -- ri;

    Ne del -- la~à me per tut -- to'l suo dis -- de -- gno
    Tor -- rà già  -- mai, né __ per sem -- bian -- te~o -- scu -- ro,
    Tor -- rà già  -- mai, né per sem -- bian -- te~o -- scu -- ro,
    Le mie spe -- ran -- ze,
    le mie spe -- ran -- ze,
    le mie spe -- ran -- ze, e~i miei dol -- ci so -- spi -- ri,
       miei dol -- ci so -- spi -- ri,
       miei dol -- ci so -- spi -- ri,
       dol -- ci so -- spi -- ri.
}

tenorXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    e2
}

% tenor: checked against source
tenorXXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    e2 f4 f f f d d | ef ef c2 d4 f2 g4 | e f2( e4) f f 

    e4 e | f2 bf,4 \ficta ef\unficta d2 c | d4.( c8 bf4) f r4 c' f f |
        f f d2 c e | f4 f g g

    f4.( e8 d2) | c4 c2 a4 a f2 f4 | a4.( bf8 c1.) | g2 r4 d' e f e e | f f 

    d2. a4 bf2 | a r4 f' f f ef2 | d4 f f d2 d4 bf4.( c8 | d4) a r4 d e e 

    f4 f ~ | f d2 c4 g' g e2 | d4 d d d f2. c4 | d f f e2 d2( c4) | 
        d1 d4 d2 g4 | 

    f4 d c c c c \ficta ef2\unficta | bf r r4 f' d2 | ef4 d2( c4) d2 d4 f | 
        g f2( e8[ d] f4) e r4 f ~ | f c4 

    ef2 d4. d8 d2 | g, r4 d' cs d g, bf | bf2 a r4 g' f e |
        g2 d4 f d d d2 | d\longa*1/2
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    Nul -- la pos -- so le -- var io per mio~in -- ge -- gno
    Del bel dia -- man -- te, 
    del bel dia -- man -- te, 
    del bel dia -- man -- te, on -- d'el -- la~à~il cor sì du -- ro,
        on -- d'el -- la~à~il cor sì du -- ro,
        on -- d'el -- la~à~il cor sì du -- ro,
    L'al -- tro~è d'un mar -- mo che si mo -- va~e spi -- ri,
    L'al -- tro~è d'un mar -- mo che si mo -- va~e spi -- ri;

    Ne del -- la~à me per __ tut -- to'l suo dis -- de -- gno,
    Ne del -- la~à me per tut -- to'l suo dis -- de -- gno
    Tor -- rà già  -- mai, né per sem -- bian -- te~o -- scu -- ro,
    Le mie spe -- ran -- ze,
    le mie spe -- ran -- ze, e~i __ miei dol -- ci so -- spi -- ri,
        e~i miei dol -- ci so -- spi -- ri,
        dol -- ci so -- spi -- ri,
        dol -- ci so -- spi -- ri.
}

bassusXXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2
}

% bassus: checked against source
bassusXXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    c2 f4 f d d g g | c, c f2 bf, r | r r4 c f d a'2 |

    d,4 d ef c d4.\melisma\ficta e8 f2\unficta\melismaEnd | 
        bf, r4 bf f' f d d | f1 c | R\breve | 
        r2 f d4 d bf bf |

    f'1 c ~ | c2 r r1 | r r4 d g g | f2. d4 f8([ g a bf] c4) c, | 
        d4.( e8[ f d] g2) d4 ef2 | 

    d1 r | R\breve | r2 r4 g f d f2 | d f4 c g' g e2 | d1 g4 g2 g4 | 
        d d f c

    c2. c4 | ef2 bf1 bf2 | c4 d\ficta ef2\unficta d r | 
        r4 d' d g, c2 f, | f c4 c g'2 d | r4 d'2 g,4 

    a4 d, r g | g2 d4 d bf' bf a2 | g r4 d g g d2 | g\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    Nul -- la pos -- so le -- var io per mio~in -- ge -- gno
    Del bel dia -- man -- te, 
    del bel dia -- man -- te, on -- d'el -- la~à~il cor sì du -- ro,
        on -- d'el -- la~à~il cor sì du -- ro, __
    L'al -- tro~è d'un mar -- mo che __ si mo -- va~e spi -- ri;

    Ne del -- la~à me per tut -- to'l suo dis -- de -- gno
    Tor -- rà già  -- mai, né per sem -- bian -- te~o -- scu -- ro,
    Le mie spe -- ran -- ze,
    le mie spe -- ran -- ze,
    le mie spe -- ran -- ze, e~i miei dol -- ci so -- spi -- ri,
        dol -- ci so -- spi -- ri,
        dol -- ci so -- spi -- ri.
}

quintusXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% quintus: checked against source
quintusXXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r4 c2 a a4 bf bf | g g a c bf2 bf4 g | c f, c'2. f,4 r2 |

    r4 bf2 c4 a bf2( a4) | bf2 r4 d c a d d | c4.( bf8 a2.) g4 r4 c |
        bf bf g g


    bf1 | f2 r4 c' d a d d | c4.( bf8 a2) g r4 g | c c bf bf a4.( bf8 c4) a |

    d8([ c bf a] bf4) g d'2. g,4 | r4 c c d c2 c4 c | a d2 bf a( g4) | a d

    d4 a2 c4 f,2 | bf r r4 g a a | bf4.( a8 g4) bf c d c a | 
        a2. c4 bf bf g4.( a8 |

    bf2) a r4 g bf bf | a2 r r4 c c g | g g bf2 f1 | r4 bf bf g a2 bf4 bf |
        g4 d bf'2 

    a1 | r4 c2 g4 bf2 a4. a8 | bf2 g r1 | d'2 d4 d2 g,4 r a | 
        bf2 g4 a bf bf a2 | g\longa*1/2
    \bar "|."
}

quintusLyricsXXII = \lyricmode {
    Nul -- la pos -- so le -- var io per mio~in -- ge -- gno
    Del bel dia -- man -- te,
    del bel dia -- man -- te, on -- d'el -- la~à~il cor sì du -- ro,
        on -- d'el -- la~à~il cor sì du -- ro,
        on -- d'el -- la~à~il cor sì du -- ro,
    L'al -- tro~è d'un mar -- mo che __ si mo -- va~e spi -- ri,
    L'al -- tro~è d'un mar -- mo che si mo -- va~e spi -- ri,
        che si mo -- va~e spi -- ri;

    Ne del -- la~à me, __
    Ne del -- la~à me per tut -- to'l suo dis -- de -- gno
    Tor -- rà già  -- mai, né per sem -- bian -- te~o -- scu -- ro,
    Le mie spe -- ran -- ze,
    le mie spe -- ran -- ze, e~i miei dol -- ci so -- spi -- ri,
        e~i miei dol -- ci so -- spi -- ri,
        dol -- ci so -- spi -- ri.
}


cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

quintusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIincipit
    >>
>>

