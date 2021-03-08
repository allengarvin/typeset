cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d\breve | c1 b2. b4 | a2 b4( a b c d2 ~ | d4 c c1) b2 | a1 g | R\breve*2 |
        r1 d' | e 

    g2. g4 | fs2 g1 f2 | e1 d ~ | d r1 | R\breve*2 | c1 d2 f ~ | f e d1 |
        c2 b4( c d e d2) |

    b2 \[ e1( \colorBr d2 \colorBrBegin ~ | d4 \] c \colorBrEnd c1) b2 |
        c e1 e2 | f1 e2 e ~ | e4 e e2 d c | c1 b | r2 d1 d2 | e1 d2 d ~ |
        d4 d d2

    cs2 d | g,1 a ~ | a\breve | r1 r2 d ~ | d c d f | e1 d2 c | 
        b c2.( b4 b a8[ g] | a2) a g bf ~ | bf a\ficta bf!\unficta g | 

    a2 a r1 | R\breve*2 | r2 d1 c2 | d f e1 | d2 d c \[ d2 ~ | d( c1) \] b2 |
        c1 r1 | r2 g c1 | c1. d2 | e1 d ~ | d r1 | r1 d2. d4 |

    d2 d e e | d1 c | b2 e1( d2) | e\breve | r2 a, c c | d2. b4 c2 d ~ |
        d4( cs cs2) d a | b b cs1 |

    d1 r1 | c d2 d | e1 c | d b2 c ~ | c4 c b2 a1 | g r1 | R\breve | r2 g a a |
        b1 c | d b2 c ~ | c4 c b2

    a1 | g r2 g | g a2. a4 g2 ~ | g fs g1 | d' d2 e ~ | e4 e d2 d1 | 
        b\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Si -- cut li -- li -- um in -- ter spi -- nas,
    si -- cut li -- li -- um in -- ter spi -- nas, __
    sic a -- mi -- ca me -- a in -- ter fi -- li -- as.
    Si -- cut ma -- lus in -- ter li -- gna sil -- va -- rum,
    si -- cut ma -- lus in -- ter li -- gna sil -- va -- rum, __
    sic __ di -- le -- ctus me -- us in -- ter fi -- li -- os,
    sic __ di -- le -- ctus me -- us,
    sic di -- le -- ctus me -- us in -- ter fi -- li -- os.
    Sub um -- bra il -- li -- us,  __
        quem de -- si -- de -- ra -- ve -- ram, se -- di,
            se -- di,
        de -- si -- de -- ra -- ve -- ram, se -- di,
    et fru -- ctus e -- jus,
    \ijLyrics
    et fru -- ctus e -- jus
    \normalLyrics
        dul -- cis gut -- tu -- ri me -- o,
    et fru -- ctus e -- jus dul -- cis gut -- tu -- ri me -- o,
        dul -- cis gut -- tu -- ri __ me -- o,
    \ijLyrics
        dul -- cis gut -- tu -- ri me -- o.
    \normalLyrics
}

altusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1*2
}

% altus: checked against source
altusXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 g | a c2. c4 | b2 c1 b2 | a1 g4( a b g |
        a2) b a2.( b4 | 

    c1) b2( a4 g | a2 b) c1 | g a2 c ~ | c b a1 ~ | a2( g) f1 | r2 c' b a ~|
        a g a1 |

    g2( c,4 d e f g2 ~| g) f g2. g4 | e1 c' | a2 b c1 ~ | c r1 | r1 r2 b ~|
        b4 b b2 a b | c1 a | bf a2( g4 f | e f 

    g2. f4 f2) | \[ e1( \colorBr f2.\colorBrBegin \]  g4\colorBrEnd |
        a1) r2 a ~ | a g a c | b1 a2 g | f a2.( g4 g2 ~ |
        g)\ficta fs\unficta g1 | r1 r2 g ~ | g f g\ficta bf | a1
        \unficta

    g2 f | e f2.( e4 c2 | d2. e4 f2 g) | a f r c' ~ | c bf a\melisma g4 f |
        \ficta bf2\unficta\melismaEnd a g2.( f4 | e2) a a1 | a2 g

    f1 | e g ~ | g2 c1 b2 | b2. b4 b2 b | c c b1 | a2 a r1 | R\breve |
        r1 a2. a4 | a2 a g g | f1 e | d

    a' ~ | a a | R\breve | r1 g | a2 a b1 | c2 c1 a2 ~ | a b2. g4 g2 |
        a\melisma\ficta g1 fs2\unficta\melismaEnd | g1 r2 d | e c g'1 | g r2 c,|
    
    d2 d e1 | fs g ~ | g e2 f ~| f4 f e2 d1 | c r1 | r1 r2 g' ~ | g fs g2. e4 |
        e2 g1( fs2) | g\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Si -- cut li -- li -- um in -- ter spi -- nas, __
        in -- ter __ spi -- nas,
    sic a -- mi -- ca me -- a,
    \ijLyrics
        a -- mi -- ca __ me -- a
    \normalLyrics
        in -- ter fi -- li -- as.
    Si -- cut ma -- lus __ in -- ter li -- gna sil -- va -- rum,
        sil -- va -- rum, __
    sic __ di -- le -- ctus me -- us in -- ter fi -- li -- os,
    sic __ di -- le -- ctus me -- us in -- ter fi -- li -- os,
        in -- ter fi -- li -- os. __
    Sub um -- bra il -- li -- us,
        il -- li -- us,
        quem de -- si -- de -- ra -- ve -- ram, se -- di,
        quem de -- si -- de -- ra -- ve -- ram, se -- di,
            se -- di,
    et fru -- ctus e -- jus dul -- cis __ gut -- tu -- ri me -- o,
        gut -- tu -- ri me -- o,
    et fru -- ctus e -- jus dul -- cis gut -- tu -- ri me -- o,
        dul -- cis gut -- tu -- ri me -- o.
}

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1*2
}

% tenore: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d | e g2. g4 | fs2 g1 f2 | e1 d | r2 c2.( d4 e c | g'2. f4 e2) d |

    c\breve | g' | R | r2 g, d'1 | c d ~ | d2 g f e ~ | e d c1 | 
        g'2 g4( f e d c b | a2) c

    c2 b | c1 r2 d | e g1\ficta fs2\unficta | g1. d2 | e c d d | c1 r1 | 
        R\breve | r2 g'1 g2 | a1 g2 g ~ | g4 g g2 fs g |

    c,1 d | R\breve | r1 r2 d ~ | d c d f | e1 d | R\breve | e1 r1 | 
        R\breve*2 | r1 r2 d ~ | d c d f | e1 d2 c | b d2.( c4 c2 ~ | c) b 

    a2 c ~ | c b c4( d e f | g2. f4 e2) d | f2.( e4 d1 | c\breve ~ | c1) r2 c |
        c1 c2 b | c1 g | g'2. g4 g2 g | e f

    g1 | r1 g2. g4 | g2 g a a | g1 f | e\breve | R\breve*2 | r2 e fs fs | 
        g2.( f4 e1) | d2 g2.( f4 e d | c a c2) 

    b2 g' | e e f2.( e4 | d2) g, r1 | R\breve | r2 g' a g ~ | g4 g f2 e1 | 
        d2 d f e | g1 g | a

    g2 e ~ | e4 e d2 c1( | d2 c1 b2) | c a f g | a1 c | a g2 g' ~ | 
        g4 c, d2 d1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Si -- cut li -- li -- um in -- ter spi -- nas,
        in -- ter spi -- nas,
        in -- ter spi -- nas, __
    sic a -- mi -- ca me -- a in -- ter fi -- li -- as.
    sic a -- mi -- ca me -- a in -- ter fi -- li -- as.
    Si -- cut ma -- lus in -- ter li -- gna sil -- va -- rum,
    sic __ di -- le -- ctus me -- us,
    sic,
    sic __ di -- le -- ctus me -- us in -- ter fi -- li -- os,
        in -- ter fi -- li -- os. __
    Sub um -- bra il -- li -- us,
        quem de -- si -- de -- ra -- ve -- ram,
        quem de -- si -- de -- ra -- ve -- ram, se -- di,
    et fru -- ctus e -- jus,
        e -- jus,
    et fru -- ctus e -- jus
        dul -- cis gut -- tu -- ri me -- o,
    et fru -- ctus e -- jus dul -- cis gut -- tu -- ri me -- o,
    et fru -- ctus e -- jus dul -- cis gut -- tu -- ri me -- o.
%        dul -- cis gut -- tu -- ri me -- o,
%    \ijLyrics
%        dul -- cis gut -- tu -- ri me -- o.
%    \normalLyrics
}

bassusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1*2
}

% bassus: checked against source
bassusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g | a c2. c4 | b2 c1 b2 | a\breve | g | R R\breve*2 | 
        r2 g a c ~ | c b a1 | g

    a2.( g4 | f2) e d d | c1 r1 | R\breve*3 | r2 c'1 c2 | d1 c2 c ~ | 
        c4 c c2 b c |

    f,1 g ~ | g r1 | R\breve | r2 g a b | c e d1 | a2.( g4 f e d2 |
        \[ a'1 d,) \] | R\breve*3 | r1 r2 g ~ | g fs g bf | a1 g2

    d' ~ | d c bf a | g f \[ a1( | g) \] f2 e | \[ d1( c) \] | r2 g' a bf ~ |
        bf f g1 | r2 f f1 | f2 e f1 | c r1 | R\breve |

    g'2. g4 g2 g | a a g1 | f \[ e1( | g) \] r1 | R\breve | c2. c4 c2 c |
        d d c1 | b a ~ | a r1 | g a2 a |

    b1 c | a g2 g | c1 f, | R\breve | r1 r2 d' | b c2. c4 b2 | a1 g | g f2 a |
        g1 c, | R\breve*2 | r1 g' |

    e2 f2. f4 e2 | d1 c | d g2 c, ~ | c4 c g'2 d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Si -- cut li -- li -- um in -- ter spi -- nas,
    sic a -- mi -- ca me -- a in -- ter fi -- li -- as.
    Si -- cut ma -- lus in -- ter li -- gna sil -- va -- rum, __
        in -- ter li -- gna sil -- va -- rum, __
    sic __ di -- le -- ctus me -- us in -- ter fi -- li -- os,
        in -- ter __ fi -- li -- os, __
        in -- ter fi -- li -- os.
    Sub um -- bra il -- li -- us,
        quem de -- si -- de -- ra -- ve -- ram, se -- di, __
        quem de -- si -- de -- ra -- ve -- ram, se -- di, __
    et fru -- ctus e -- jus,
    \ijLyrics
    et fru -- ctus e -- jus
    \normalLyrics
        dul -- cis gut -- tu -- ri me -- o,
    et fru -- ctus e -- jus,
        dul -- cis gut -- tu -- ri me -- o,
        dul -- cis gut -- tu -- ri me -- o.
}

quintusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% quintus: checked against source
quintusXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g\breve | f1 e2. e4 | d2 e4( d e f g2 ~| g) f e( d4 c | 
        d2 e) d1 | c2 a

    e'1 | d r2 d | e g1( f4 e | f e d2) c1 | r2 g' f e ~ | e d c1 | c r2 d |
        e g1 f2 |

    e1 d | e2.( d4 c2) b | a a g1 | g' g2 a ~ | a( g4 f a2) g ~ | g c, d e |
        f f d1 | d r2 g ~ | g4 g g2 

    fs2 fs | g2.( f4 e2) d | R\breve | r1 r2 d ~ | d cs d f | e1 d2 a' ~ | 
        a g f e | d c e1 | d2. d4 g,1 | d'\breve | R | a1

    r1 | r2 a'1 f2 | g g a g | f d e c | g1 r1 | R\breve | r2 c f1 |
        f2 g a1 | g2.( f4 e2) d | g1 g | d2. d4 

    d2 e | c1 d2 g, | a1 b2 c ~ | c4( b b2) a4( b c d | e d c2 \[ d1 |
        a) \] r1 | a'2. a4 a2 a | g g f1 | e d ~ | d r1 | 

    r2 d e e | f( e4 c g'1) | g a | fs2 g2. g4 e2 | f( g) d1 | r2 e1 d2 |
        c2. c4 b2 c ~ | c( b) c1 |

    r2 d c e | d1 g,2 c ~ | c g a2. a4 | b2 c g d' | e c2. c4 c2 | d1 e |
        r2 d b c ~ | c4 c b2 a1 | g\longa*1/2
    \bar "|."
}

quintusLyricsXI = \lyricmode {
    Si -- cut li -- li -- um in -- ter spi -- nas,
        in -- ter spi -- nas,
    sic a -- mi -- ca,
    sic a -- mi -- ca me -- a,
    \ijLyrics
    sic a -- mi -- ca me -- a
    \normalLyrics
        in -- ter fi -- li -- as.
    Si -- cut ma -- lus in -- ter li -- gna sil -- va -- rum,
        in -- ter li -- gna sil -- va -- rum,
    sic __ di -- le -- ctus me -- us in -- ter fi -- li -- os,
        in -- ter fi -- li -- os,
    sic,
    sic,
    sic di -- le -- ctus me -- us in -- ter fi -- li -- os.
    Sub um -- bra il -- li -- us,
        il -- li -- us,
        quem de -- si -- de -- ra -- ve -- ram, se -- di,
            se -- di, __
        quem de -- si -- de -- ra -- ve -- ram, se -- di, __
    et fru -- ctus e -- jus dul -- cis gut -- tu -- ri me -- o,
        dul -- cis gut -- tu -- ri me -- o,
    et fru -- ctus e -- jus dul -- cis gut -- tu -- ri me -- o,
    \ijLyrics
        dul -- cis gut -- tu -- ri me -- o,
    \normalLyrics
        dul -- cis gut -- tu -- ri me -- o.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

