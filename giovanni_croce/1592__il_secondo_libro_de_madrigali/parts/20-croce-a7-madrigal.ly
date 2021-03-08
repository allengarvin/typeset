cantoFilliXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2.*2
}

% canto: checked against source
cantoFilliXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r1 d2. a4 | c2 g4 g bf2 a | R\breve | r1 r2 a |
        bf1 a4 a a bf |

    c2 c r d4 d8[ c] | bf2 c ef4 ef8[ d] c2 ~ | c4 bf a2 g1 | R\breve | 
        R\breve*5 | R\breve*2 | r1 r2 bf ~ | bf4 a8[ g] fs2. g4 

    a2 | bf4 bf2 a8[ g] f4 g a2 | g1 d'2. c8[ bf] | a4 bf a2 g1 | R\breve*3 |
        r1 r2 bf4 g | a2 g4 g 

    \ficta
    fs4\unficta fs!2 g4 | a2 bf r4 bf ef d | c bf bf c a bf a2 | g1 r | 
        R\breve*5 |
        \singleTime\time 3/2 d'2 c a |

    bf r r | g2 g fs | g r a | bf2. bf4 a2 | g4( a bf c d2) |
        \fourTwoCommonTime d2 r4 a2 f4 f2 | 

    bf4 d2 bf4 d2 bf4 bf | c1 d2 d | c4. c8 c4 bf a a r d | 
        d a a g f f r2 |

    r2 d'4 d d2 d4 d | c2 c ef d | d1 d | r2 bf4 bf bf2 bf4 bf | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 g g g a1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoFilliLyricsXX = \lyricmode {
    Deh per -- chè mo -- rir bra -- mi?
    Io t'a -- mo, e se nol cre -- di
        fan -- ne la pro -- va,
        fan -- ne la pro -- va~e chie -- di.
    M'hai __ d'im -- pro -- vi -- so col -- ta chie -- di -- lo~un al -- tra vol -- ta,
    \ijLyrics
        chie -- di -- lo~un al -- tra vol -- ta,
    \normalLyrics
    Que -- sto no
    que -- sto no bra -- mo so -- lo
        ch'a -- spet -- ti per a -- ver gra -- tia si de -- gna;

    No no cor mio,
    \ijLyrics
    no no cor mio,
    \normalLyrics
        t'in -- gan -- ni,
        t'in -- gan -- ni,
    tem -- pra, tem -- pra, tem -- pra, tem -- pra'l do -- lo -- re
    Ch'un gior -- no~e to -- sto~a -- mo -- re,
    ch'un gior -- no~e to -- sto~a -- mo -- re,
    Da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni,
    da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni.
}

cantodAmintoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    \[ d1*1/16 g1*1/16 \] 
}

% canto: checked against source
cantodAmintoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \[ d1( g) \] | fs r | r4 d ef g fs2 g | r4 d f1 c2 | d\breve | d1 r1 |

    R\breve | r4 d2 f4 f2 g ~ | g4 f e2 d1 | R\breve*4 | r1 r2 g ~ |
        g4 f f2 ef4 ef ef2 | d d d2. d4 | d2 c

    c1 | bf2 bf bf4 c d d | g2 g4 f ef2 d | f1 f2 ef | d1 d4 fs g ef | d1 d |
        R\breve*3 | r1

    r2 d ~ | d ef ef4 ef2 g4 | \ficta fs2\unficta fs!4 fs g4. a8 g4 g | 
        a2 fs4 g ef4. d8 c4 ef | d1 d | R\breve*3 |

    r2 d2. ef8[ ef] ef2 | r4 g ef2 d1 ~ | d r2 g | g fs g g | g f ef d |
        c1 b |

    \singleTime\time 3/2 R1. | g'2 g f | g r d | d g fs | g d d | d1. 
        \fourTwoCommonTime d1 f2 d | d bf4 d2 d bf4 |

    f'4( c f2) d1 | r2 r4 d d f f d | d d r d d f f d | d d d d d2 

    d4 f ~ | f c2 g'4 g g,2 g'4 ~ | 
        g\melisma fs8[ e] fs!2\unficta\melismaEnd g1 | r2 d4 d d2 d4 f ~ |
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 c2 g'4 g g,2 g'2\melisma fs8[ e] fs!2\unficta\melismaEnd |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantodAmintoLyricsXX = \lyricmode {
    Fil -- li mo -- rir vor -- re -- i,
        mo -- rir vor -- re -- i,
    Per -- che so che __ non m'a -- mi,
    O __ dol -- cis -- si -- ma vi -- ta
    Se bra -- mi d'ar -- mi~a -- i -- ta
    Do -- na -- mi~in tan -- to,
    do -- na -- mi~in tan -- to duo -- lo,
    Ti pre -- go un ba -- cio so -- lo.

    Ah __ Fil -- li ben dis -- s'i -- o
    Che bra -- mi~il mo -- rir mi -- o,
    che bra -- mi~il mo -- rir mi -- o

    I mo -- ri -- rò di duo -- lo, __
    Pri -- ma cru -- del che que -- sta gra -- ti ve -- gna.
    No no cor mio, t'in -- gan -- ni,
    \ijLyrics
        t'in -- gan -- ni,
        t'in -- gan -- ni,
    \normalLyrics
    Tem -- pra, tem -- pra, tem -- pra'l do -- lo -- re,
    Ch'un gior -- no~e to -- st'a -- mo -- re,
    \ijLyrics
    ch'un gior -- no~e to -- st'a -- mo -- re,
    \normalLyrics
    Da -- rà for -- s'an -- cor __ fin' a no -- stri~af -- fan -- ni,
    da -- rà for -- s'an -- cor __ fin' a no -- stri~af -- fan -- ni.
    
}

altodAmintoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2.*2
}

% alto: checked against source
altodAmintoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2.( a4 bf2 c) | d1 r1 | r4 d c bf a2 g | d'1 c ~ | c2 bf a1 | bf r1 |
        R\breve | 

    r4 bf2 c4 d2 d | cs4 d2( cs4) d1 | R\breve*4 | d2. c4 c2 bf4 c | 
        d1 g,2 g | g1. fs2 | g e 

    a1 | d,2 d' d4 c bf2 ~ | bf g \[ bf1( | c) \] d2 c | a1 a4 d2 c4 ~ |
        c bf a2 bf1 | R\breve*2 R\breve | r1 r2 bf2 ~ | bf c c4 c2 c4 |

    d2 d4 d d4. d8 d4 d | e2 d4 b c4. d8 ef8([ d c bf] | a4) bf a2 g1 | 
        R\breve*3 | r2 b2. c8[ c]

    c2 | r4 d c2 bf1 | r2 bf c c | d1 bf2 d ~| d d bf bf | g1 g | 
        \singleTime\time 3/2 R1. | d'2 ef d | bf r 

    d2 | d2. d4 d2 | bf2. g4 a2 | bf1. | \fourTwoCommonTime a2 a f bf |
        bf4 bf2 g4 bf2 bf4 g | c1 bf |

    r2 r4 g a d c bf | a a r g a d c bf | a a bf bf bf2 f4 f | a2 c

    c2 bf | a1 g | r2 bf4 bf bf2 f4 f | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 c c bf a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altodAmintoLyricsXX = \lyricmode {
    Fil -- li mo -- rir vor -- re -- i,
        mo -- rir __ vor -- re -- i,
    Per -- che so che non m'a -- mi,
    O dol -- cis -- si -- ma vi -- ta
    Se bra -- mi d'ar -- mi~a -- i -- ta
    Do -- na -- mi~in tan -- to duo -- lo,
    Ti pre -- go un ba -- cio so -- lo.

    Ah __ Fil -- li ben dis -- s'i -- o
    Che bra -- mi~il mo -- rir mi -- o,
    che bra -- mi~il mo -- rir mi -- o

    I mo -- ri -- rò di duo -- lo, 
    Pri -- ma cru -- del che que -- sta gra -- ti ve -- gna.
    No no cor mio, t'in -- gan -- ni,
    \ijLyrics
        t'in -- gan -- ni,
        t'in -- gan -- ni,
    \normalLyrics
    Tem -- pra, tem -- pra, tem -- pra, tem -- pra'l do -- lo -- re,
    Ch'un gior -- no~e to -- st'a -- mo -- re,
    \ijLyrics
    ch'un gior -- no~e to -- st'a -- mo -- re,
    \normalLyrics
    Da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni,
    da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni.
}

altoFilliXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2.*2
}

% alto: checked against source
altoFilliXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r2 g2. d4 f2 | c4 c ef2 d1 | R\breve | 
        r1 r2 d | g,1 d'4 d d g |

    f2 f f4 f8[ e] d4 d | ef ef8[ d] c1 c2 | d1 g, | R\breve | 
        R\breve*5 | R\breve*2 | r1 r2 g' ~ | g4 f8[ e] d2. ef4 

    d2 | g,4 g'2 f8[ e] d4 e f2 | c4 ef2 d8[ c] bf2. c4 | d1 g, |
        R\breve*3 | r1 r2 g'4 g | f2 c4 ef 

    d4 d2 g4 | f2 bf,4 bf ef d c bf | a g ef' c d1 | g, r1 | R\breve*5 |
        \singleTime\time 3/2 g2 c d |

    g,2 r r | g' c, d | g, r d' | d2. d4 fs2 | g1. | \fourTwoCommonTime 
        f4 f2 d4 r f2 d4 | f2 g1 d2 |

    f1 f2 bf, | f'4. f8 f4 g d d r g, | d'4. d8 f4 g d d r2 | 
        r2 f4 f f2 f4 f |

    f2 ef c d | d1 d | r2 f4 f f2 f4 f | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 ef c d d1 |\invisibleTime\time 6/2 d\longa*1/2
    \bar "|."
}

altoFilliLyricsXX = \lyricmode {
    Deh per -- chè mo -- rir bra -- mi?
    Io t'a -- mo, e se nol cre -- di fan -- ne la pro -- va,
        fan -- ne la pro -- va~e chie -- di.
    M'hai __ d'im -- pro -- vi -- so col -- ta chie -- di -- lo~un al -- tra vol -- ta,
    \ijLyrics
        chie -- di -- lo~un al -- tra vol -- ta,
    \normalLyrics
    Que -- sto no
    que -- sto no bra -- mo so -- lo
        ch'a -- spet -- ti per a -- ver gra -- tia si de -- gna;

    No no cor mio,
    \ijLyrics
    no no cor mio,
    \normalLyrics
        t'in -- gan -- ni,
        t'in -- gan -- ni,
    tem -- pra, tem -- pra, tem -- pra'l do -- lo -- re
    Ch'un gior -- no~e to -- sto~a -- mo -- re,
    \ijLyrics
    ch'un gior -- no~e to -- sto~a -- mo -- re,
    \normalLyrics
    Da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni,
    da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni.
}

tenoredAmintoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf2.*2
}

% tenore: checked against source
tenoredAmintoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    bf2.( a4 g1) | a2 r4 d c bf a2 | g r r bf ~ | bf a1 g2( | fs g1) fs2 |

    g1 r1 | R\breve | r4 g2 a4 bf bf2 bf4 | a1 a | R\breve*3 |
        r1 r2 bf ~| bf4 a a2 g4 g g2 | a1 r2 c | bf1 a | g2

    g2 g( fs) | g1 bf2 bf4 a | g2 bf g4( a bf2 ~ | bf a) bf g | 
        \ficta fs1\unficta fs!4 a g2 |
        fs4 g2( fs4) g1 | R\breve*2 R\breve | r1

    r2 g ~ | g g g4 g2 g4 | a2 a4 a bf a bf d | cs2 d4 d g,4. g8 g4 a | 
        fs4( g2 fs4) g1 | R\breve*3 |

    d'2. g,8[ g] g2 r4 g | g1 g2 g | bf g a g | bf a g bf | bf a g f |
        ef1 d | \singleTime\time 3/2 R1. | bf'2

    c2 a | g r a | g2. bf4 a2 | g2. g4 d2 | d1. | \fourTwoCommonTime
        d2 f d4 d'2 bf4 | d1 g,2 bf | f1 f | r2

    r4 d d4. d8 a'4 g | f f r d d4. d8 a'4 g | f f f f f2 d4 d | f2 g g g |
        d1

    d1 | r2 f4 f f2 f4 d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g g g d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoredAmintoLyricsXX = \lyricmode {
    Fil -- li mo -- rir vor -- re -- i,
        mo -- rir vor -- re -- i,
    Per -- che so che non m'a -- mi,
    O __ dol -- cis -- si -- ma vi -- ta
    Se bra -- mi d'ar -- mi~a -- i -- ta
    Do -- na -- mi~in tan -- to duo -- lo,
    Ti pre -- go un ba -- cio so -- lo.

    Ah __ Fil -- li ben dis -- s'i -- o
    Che bra -- mi~il mo -- rir mi -- o,
    che bra -- mi~il mo -- rir mi -- o

    I mo -- ri -- rò di duo -- lo, 
    Pri -- ma cru -- del,
    pri -- ma cru -- del che que -- sta gra -- ti ve -- gna.
    No no cor mio, t'in -- gan -- ni,
    \ijLyrics
        t'in -- gan -- ni,
        t'in -- gan -- ni,
    \normalLyrics
    Tem -- pra, tem -- pra, tem -- pra'l do -- lo -- re,
    Ch'un gior -- no~e to -- st'a -- mo -- re,
    \ijLyrics
    ch'un gior -- no~e to -- st'a -- mo -- re,
    \normalLyrics
    Da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni,
    da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni.
}

bassodAmintoXXincipit = \relative c' {
    \time 4/4
    \clef  bass
    \key f \major

    \[ g1*1/16 e1*1/16 \] 
}

% basso: checked against source
bassodAmintoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \[ g1( ef) \] | d2 d ef4 g f2 | g r r g ~ | g f1 ef2 | d\breve | g,1 r1 |
        R\breve | 

    r4 g'2 f4 bf2 g4 g | a2( a,) d1 | R\breve*3 | r1 r2 g2 ~ | 
        g4 f f2 ef4 c ef2 | d d c1 | g2 g d'2. d4 |

    b2 c a1 | g g'2 g4 f | ef1. g2 | f1 bf,2 c | d1 d4 d b c | d1 g, | 
        R\breve*2 R\breve |  r1 r2 g' ~ | g c, 

    c4 c2 ef4 | d2 d4 d g4. fs8 g4 bf | a2 d,4 g, c4. b8 c4 c |
        d1 g, | R\breve*3 | r2 g'2. c,8[ c] 

    c2 | r4 b c2 g1 | g' f2 ef | d1 g2 g ~ | g d ef bf | c1 g |
        \singleTime\time 3/2 R1. | g'2 c, d | g,

    r2 d' | g2. g4 d2 | g,2. g4 d'2 | g,1. | \fourTwoCommonTime d'1 d2 bf |
        bf2 g1 g'2 | f1 bf, | r2 r4 g d'4. d8 f4 g |

    d4 d r g, d'4. d8 f4 g | d d bf bf bf2 bf4 bf | f2 c' c g | d'1 g, |
        r2 bf4 bf bf2

    bf4 bf | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 c' c g d'1 |\invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassodAmintoLyricsXX = \lyricmode {
    Fil -- li mo -- rir vor -- re -- i,
        mo -- rir vor -- re -- i,
    Per -- che so che non m'a -- mi,
    O __ dol -- cis -- si -- ma vi -- ta
    Se bra -- mi,
    se bra -- mi d'ar -- mi~a -- i -- ta
    Do -- na -- mi~in tan -- to duo -- lo,
    Ti pre -- go un ba -- cio so -- lo.

    Ah __ Fil -- li ben dis -- s'i -- o
    Che bra -- mi~il mo -- rir mi -- o,
    \ijLyrics
    che bra -- mi~il mo -- rir mi -- o
    \normalLyrics

    I mo -- ri -- rò di duo -- lo, 
    Pri -- ma cru -- del che que -- sta gra -- ti ve -- gna.
    No no cor mio, t'in -- gan -- ni,
    \ijLyrics
        t'in -- gan -- ni,
        t'in -- gan -- ni,
    \normalLyrics
    Tem -- pra, tem -- pra'l do -- lo -- re,
    Ch'un gior -- no~e to -- st'a -- mo -- re,
    \ijLyrics
    ch'un gior -- no~e to -- st'a -- mo -- re,
    \normalLyrics
    Da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni,
    da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni.
}

cantoFilliTwoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf2.*2
}

% canto: checked against source
cantoFilliTwoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r2 bf2. f4 a2 | g4 g g1 fs2 | R\breve | r1 r2 fs | 
        g1 f4 fs fs g |

    a2 a a4 a8[ g] f2 | g ef'4 ef8[ d] c4.( bf8 a4) g | fs( g2 fs4) g1 |
        R\breve | R\breve*5 | R\breve*3 | d'2. c8[ bf]

    a4 g fs2 | g d'2. c8[ bf] a4 bf | c2 bf bf2. a8[ g] | fs4 g g( fs) g1 |
        R\breve*3 | r1 r2 d'4 bf |

    c4 c2 g4 a a2 bf4 | c2 d4 d g, f g g | a d, g a fs( g2 fs4) | g1 r |
        R\breve*5 |

    \singleTime\time 3/2

                                                   % vvv corrected to bf2.
    bf2 g fs | g r r | bf c a | bf r d | d2. d4 d2 | bf2.( a4 g2) |
        \fourTwoCommonTime a4 a2 f4 a2 

    bf4 d ~ | d bf d2 bf g4 bf ~ | bf( a8[ g] a2) bf2 bf | 
        a4. a8 a4 g f f r g | a d c bf 

    a4 a r2 | r bf4 bf bf2 bf4 bf | a2 g g g | a1 b | r2 d4 d d2 d4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c

    ef2 d d1 | \invisibleTime\time 4/2 d\longa*1/2

    
    \bar "|."
}

cantoFilliTwoLyricsXX = \lyricmode {
    Deh per -- chè mo -- rir bra -- mi?
    Io t'a -- mo, e se nol cre -- di
        fan -- ne la pro -- va,
        fan -- ne la pro -- va~e chie -- di.
    M'hai d'im -- pro -- vi -- so col -- ta chie -- di -- lo~un al -- tra vol -- ta,
    \ijLyrics
        chie -- di -- lo~un al -- tra vol -- ta,
    \normalLyrics
    Que -- sto no
    que -- sto no bra -- mo so -- lo
        ch'a -- spet -- ti per a -- ver gra -- tia si de -- gna;

    No no cor mio,
    \ijLyrics
    no no cor mio,
    \normalLyrics
        t'in -- gan -- ni,
        t'in -- gan -- ni,
    tem -- pra, tem -- pra, tem -- pra, tem -- pra'l do -- lo -- re
    Ch'un gior -- no~e to -- sto~a -- mo -- re,
    \ijLyrics
    ch'un gior -- no~e to -- sto~a -- mo -- re,
    \normalLyrics
    Da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni,
    da -- rà for -- s'an -- cor fin' a no -- stri~af -- fan -- ni.
}

cantoFilliXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoFilliXXincipit
    >>
>>

cantodAmintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantodAmintoXXincipit
    >>
>>

altodAmintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altodAmintoXXincipit
    >>
>>

altoFilliXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoFilliXXincipit
    >>
>>

tenoredAmintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoredAmintoXXincipit
    >>
>>

bassodAmintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassodAmintoXXincipit
    >>
>>

cantoFilliTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoFilliTwoXXincipit
    >>
>>

