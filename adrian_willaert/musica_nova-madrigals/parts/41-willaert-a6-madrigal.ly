%Pien d'un vago penser che me desvia
%da tutti gli altri, et fammi al mondo ir solo,
%ad or ad ora a me stesso m'involo
%pur lei cercando che fuggir devria;
%et veggiola passar sì dolce et ria
%che l'alma trema per levarsi a volo,
%tal d'armati sospir' conduce stuolo
%questa bella d'Amor nemica, et mia.

cantusXLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1.
}

% cantus: checked against source
cantusXLI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | f1 e2 e | e e f f | f1 c | r1 r2 c | c c e1 |

    f2 f d d | e1 c ~ | c r1 | r1 d | f1. e2 | f c d1 | c r1 | R\breve | c1

    f1 ~ | f2 e f c | d1 c | r1 r2 bf | bf d c1 | r2 d d1 | c c2 a |
        a2.( bf4 c a

    d2 ~ | d4 e f1) e2 | R\breve | r1 r2 d | d1 d2 bf ~ | bf4( c d2) c1 |
        c1. c2 | c1 c2 f ~ | f4( e8[ d] e2) f1 | R\breve*2 |

    c1. c2 | d f f4( e d c | d e f1 e2) | f\breve | R | f1 f2 e | f d d c ~|
        c \[ a1( d2 ~ | d) \] c d1 |

    e1 r2 f | f bf, bf2.( c4 | d\breve) | d1 r2 d | f f f2. f4 | f2 f c f |
        e1 e | R\breve | a,1

    bf2 bf ~ | bf4 bf a2 c c | c d f1 | c2 e1 f2 | f\breve | f | r1 r2 d ~
        d d f1 ~ | f e ~ | e2 e f d |

    e2 f r c ~ | c4( bf a g a2) d ~ | 
        d4\melisma c c1\ficta b2\unficta\melismaEnd | c c d f ~ | f c d1 |
        c1. c2 | f\breve | d1 r2 d |

    e\breve | f1 r1 | r2 c d d | e e r f | e\breve | e\longa*1/2
    \bar "|."
}

cantusLyricsXLI = \lyricmode {
    Pien d'un va -- go pen -- ser che me des -- vi -- a,
        che me des -- vi -- a
    Da tut -- ti gli~al -- tri, __ et fam -- mi~al mon -- do~ir so -- lo,
        et fam -- mi~al mon -- do~ir so -- lo,
    Ad or ad or' a me stes -- so m'in -- vo -- lo
    Pur lei cer -- can -- do che fug -- gir de -- vri -- a,
        che fug -- gir de -- vri -- a;

    Et veg -- gio -- la pas -- sar sì __ dol -- ce~et ri -- a,
        sì dol -- ce~et ri -- a
    Che l'al -- ma tre -- ma per le -- var -- si~a vo -- lo,
    Tal d'ar -- ma -- ti so -- spir' con -- du -- ce stuo -- lo
    Que -- sta bel -- la,
    que -- sta bel -- la __ d'A -- mor ne -- mi -- ca, et __  mi -- a,
    que -- sta bel -- la d'A -- mor ne -- mi -- ca, et mi -- a,
        d'A -- mor ne -- mi -- ca, et  mi -- a.
}

altusXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% altus: checked against source
altusXLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. f2 | a1 g2 g | g g f f | c1. c2 | r2 c c c | f1

    e2 a | a d, f1 | g2 g a a | f\breve | g1 r1 | r1 c, | f1. d2 | f c

    d1 | bf r1 | R\breve | r2 c1 f2 ~ | f d f c | d1 bf | r2 f' f ef | d\breve|
        R | r1 r2 bf' | bf a g1 | r2 g

    g1 | f f2 d | d2.( e4 f d g2 ~ | g4 a bf1) a2 | r1 g2 g ~ | g a a2.( bf4 |
        c2) g r f ~ | f e g d |

    g1 c,2 c | a a' g1 | d2 d1 d2 | bf' a \[ g1( | bf) \] f | r2 a bf g |
        a1. a2 | f1 r1 | R\breve | r1 a |

    c1. a2 | bf g g f ~ | f \[ d1( g2 ~ | g) \] f g1 | a\breve | r2 a a a |
        g2. g4 e2 g | c, c' c f, | r2 f1 d2 | 

    d2. c4 a2 f' | R\breve | r1 r2 f ~ | f bf a2. a4 | a2 c f, f | g bf1 f2 |
        g1 a2 bf ~ | bf f g1 | a1. a2 |

    c1 f, | R\breve | r1 g ~ | g2 a bf1 | a2 f d d | e f r c ~ | 
        c4( bf a g a2) a' ~ | a4\melisma\ficta g g1\ficta fs2\unficta\melismaEnd
        g e1 e2 |

    a1 f2 f | a g g1 ~ | g2 g r a | g\breve | g\longa*1/2
        
    \bar "|."
}

altusLyricsXLI = \lyricmode {
    Pien d'un va -- go pen -- ser che me des -- vi -- a,
        che me des -- vi -- a
    Da tut -- ti gli~al -- tri, 
    da tut -- ti gli~al -- tri, et fam -- mi~al mon -- do~ir so -- lo,
        et fam -- mi~al mon -- do~ir so -- lo,
    Ad or ad or',
    ad or ad or' a me stes -- so m'in -- vo -- lo
    Pur lei __ cer -- can -- do che __ fug -- gir de -- vri -- a,
    pur lei cer -- can -- do che fug -- gir de -- vri -- a:

    Et veg -- gio -- la pas -- sar,
    et veg -- gio -- la pas -- sar sì __ dol -- ce~et ri -- a,
    Che l'al -- ma tre -- ma per le -- var -- si~a vo -- lo,
    Tal d'ar -- ma -- ti so -- spir',
    tal __ d'ar -- ma -- ti so -- spir' con -- du -- ce stuo -- lo
    Que -- sta bel -- la d'A -- mor ne -- mi -- ca, 
    que -- sta bel -- la d'A -- mor ne -- mi -- ca, et __ mi -- a,
    que -- sta bel -- la d'A -- mor ne -- mi -- ca, et mi -- a.
}

tenorXLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% tenor: checked against source
tenorXLI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. f2 | f1 c'2 c | c g a a | a1. g2 | r1 r2 a | a a a1 |

    f2 bf bf d | c1 c2 c | a a bf a | c1 bf2 bf | d a r1 | f 

    bf1 ~ | bf2 a bf f | g2.\melisma a4 bf c d2 ~ | 
        d4\ficta c c1 b2\unficta\melismaEnd | c2.( bf4 a1) | r1 f |
        bf1. g2 | bf bf a g |

    r2 g' f f | e f f1 | f e2 f | f1 c | R\breve R | r1 r2 bf |
        bf bf f2.( g4 | a2) g r c |

    c2 a1 d2 | g,1 a ~ | a r2 d | e g2.( f4 e d | c2) f, c'1 | bf\breve | R |
        r2 d d d | c c bf1 | 

    a2 f2.( g4 a2) | a bf1 f2 | R\breve*2 | r2 g a a | f g g bf | bf bf bf1 |
        a r1 | r2 a1 d2 |

    d2 c2. c4 a2 | c c1 c2 | c1 f, ~ | f bf | bf2 f2. f4 a2 | c bf f1 ~ |
        f2 g c1 | bf2 f1 a2 | a1

    a2 bf | g g bf1 | bf r1 | r1 r2 c ~ | c c f1 | e2 a, a1 | a2 f'1 d2 | 
        r ef d d | c a

    d1 | c2 c bf g | c c c1 | a r2 f | bf1 a | r1 c | a2 a1 a2 ~ | a c g g' |
        e4( d c bf 

    % --- page ---
    a2) a | r c g1 | c\longa*1/2
    \bar "|."
}

tenorLyricsXLI = \lyricmode {
    Pien d'un va -- go pen -- ser che me des -- vi -- a,
        che me des -- vi -- a
    Da tut -- ti gli~al -- tri, 
        che me des -- vi -- a
    da tut -- ti gli~al -- tri, et fam -- mi~al mon -- do~ir so -- lo, __
        et fam -- mi~al mon -- do~ir so -- lo, 
    Ad or ad or' a me stes -- so m'in -- vo -- lo
    Pur lei cer -- can -- do che fug -- gir de -- vri -- a, __
        che fug -- gir __ de -- vri -- a;

    Et veg -- gio -- la pas -- sar sì dol -- ce~et ri -- a,
    et veg -- gio -- la pas -- sar sì dol -- ce~et ri -- a,
    Che l'al -- ma tre -- ma per le -- var -- si~a vo -- lo, __
    Tal d'ar -- ma -- ti so -- spir' con -- du -- ce stuo -- lo
    Que -- sta bel -- la d'A -- mor ne -- mi -- ca, 
    que -- sta bel -- la d'A -- mor ne -- mi -- ca,
        d'A -- mor ne -- mi -- ca~et mi -- a,
        d'A -- mor ne -- mi -- ca~et mi -- a,
            et mi -- a,
    que -- sta bel -- la __ d'A -- mor ne -- mi -- ca, et mi -- a.
}

bassusXLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1.
}

% bassus: checked against source
bassusXLI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c ~ | c2 c f1 | f2 f f c | c' c f,1 | f1 r1 | R\breve | r1

    f1 | f2 f d1 | c2 c g' g | d2.( e4 f2) c | R\breve | r1 bf | 
        \ficta ef1.\unficta d2 |

    f2 c d1 | c r1 | R\breve | bf1 \ficta ef ~ | ef2\unficta d f c | g'1 d |
        r2 f f f | d1 r1 | r1 r2 c | c c 

    g'1 | d d2 g ~ | g g d ef ~ | ef bf r1 | r2 c c1 | c2 f2.( e4 d2) | 
        c c f f ~ | f a g1 | c,\breve | R\breve*2 |

    r1 c' | bf1. bf2 | a1 d | d, r1 | r1 r2 f | f1. g2 | a1 d | c2 c, f1 | 
        d2 ef1 bf2 | R\breve | d1 g2 g |

    f2. f4 d2 d | d f f1 | c\breve | R\breve R | r1 f | f2 bf,2. bf4 d2 | 
        f c c f | bf,2.( c4 d e f2) |

    f2 f1 bf,2 | \ficta ef1\unficta bf | R\breve*3 | r2 f'1 f2 | f1 f2 g |
        f c g' g | r f bf,1 | f' r1 | r2 f1 f2 |

    f1 f2 d | g g d1 | c2 c1 c2 | f1 f2 d | f c g' g | r c, f1 | 
        c\breve~c\longa*1/2
        
    \bar "|."
}

bassusLyricsXLI = \lyricmode {
    Pien __ d'un va -- go pen -- ser che me des -- vi -- a,
        che me des -- vi -- a
    Da tut -- ti gli~al -- tri, et fam -- mi~al mon -- do~ir so -- lo,
        et fam -- mi~al mon -- do~ir so -- lo,
    Ad or ad or',
    ad or ad or' a me stes -- so m'in -- vo -- lo
    Pur lei cer -- can -- do che fug -- gir __ de -- vri -- a;

    Et veg -- gio -- la pas -- sar,
    et veg -- gio -- la pas -- sar sì dol -- ce~et ri -- a,
    Che l'al -- ma tre -- ma per le -- var -- si~a vo -- lo,
    Tal d'ar -- ma -- ti so -- spir' con -- du -- ce stuo -- lo
    Que -- sta bel -- la,
    que -- sta bel -- la d'A -- mor ne -- mi -- ca, et mi -- a,
    que -- sta bel -- la d'A -- mor ne -- mi -- ca, 
    que -- sta bel -- la d'A -- mor ne -- mi -- ca, et mi -- a. __
}

quintusXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% quintus: checked against source
quintusXLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1. c2 | f1 f2 e | e e f f | c1. c2 | R\breve | r2 c a a |

    c1 d2 f | e e d1 ~ | d c ~ | c r1 | f,1. bf2 ~ | bf g g bf | a g r1 | 
        r1 f |

    bf1. a2 | bf f g1 ~ | g2 f r c' | bf g d' a | a1 c | d c2 bf ~ | 
        bf f r c' | ef ef d d |

    d1 d | bf2 bf bf g | r1 r2 c | c c e2.( f4 | g2) f r1 | r1 c ~ | 
        c2 c d g | g4( f e d e f 

    \[ g2 ~ | g f1 \] e2) | f\breve | R | r1 r2 f | f e f d | d a1 c2 | 
        c d2.( e4 f2 ~ | f) c r g' | e e f f | g1


    c,1 | bf \ficta ef2\unficta d ~ | d g, r d' | d d d2. d4 | a2 c f, f' |
        f1. c2 | r1 r2 e | e e f2. f4 |

    c2 c d f | f1 c | f d2 f ~ | f4 f e2 g c, | d d f1 | c2 c1 bf2 | 
        bf2.( c4 d1) | g,

    f2 bf ~ | bf d c c | r a d1 | c\breve | r2 c1 g2 | c1 d2 g, |
        c2. c4 bf2 f | r a bf1 | a2 a1 a2 |

    c1 c2 d | d d d1 | g,2 g'1 g2 | f1 c2 f | f ef d1 | c\breve | r2 g c1 |
        g\longa*1/2
        
    \bar "|."
}

quintusLyricsXLI = \lyricmode {
    Pien d'un va -- go pen -- ser che me des -- vi -- a,
        che me des -- vi -- a
    Da tut -- ti gli~al -- tri, __ et fam -- mi~al mon -- do~ir so -- lo,
        et fam -- mi~al mon -- do~ir so -- lo,
    Ad or ad or' a me stes -- so m'in -- vo -- lo,
    ad or ad or' a me stes -- so m'in -- vo -- lo
    Pur lei cer -- can -- do che fug -- gir de -- vri -- a;

    Et veg -- gio -- la pas -- sar sì dol -- ce~et ri -- a,
    et veg -- gio -- la pas -- sar sì dol -- ce~et ri -- a,
    Che l'al -- ma tre -- ma per le -- var -- si~a vo -- lo,
    che l'al -- ma tre -- ma per le -- var -- si~a vo -- lo,
    Tal d'ar -- ma -- ti so -- spir' con -- du -- ce stuo -- lo
    Que -- sta bel -- la d'A -- mor ne -- mi -- ca, et mi -- a,
    que -- sta bel -- la d'A -- mor ne -- mi -- ca, et mi -- a,
    Que -- sta bel -- la d'A -- mor ne -- mi -- ca, 
    que -- sta bel -- la d'A -- mor ne -- mi -- ca, et mi -- a.
}

sestaXLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1.
}

% sesta: checked against source
sestaXLI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | c1 c2 c | c1 c | a1. c2 | g1 a | a c ~ | c2 f, bf a |

    r2 c c a | a2.( g4 f2) d | r2 g1 bf2 ~ | bf a a g | a1 f | R\breve |

    r2 g1 f2 ~ | f e f d | \[ g1( a) \] | f\breve ~ | f1 r1 | r1 r2 g | 
        g bf a1 ~ | a\breve | r2 a a bf | d c1 c2 | c1 bf |

    a2.( g4 a2) bf ~ | bf g r1 | r2 f f1 | e2 e2.( f4 g2) | e f1 f2 |
        g c c4\melisma bf a g | a bf c1\ficta b2\unficta\melismaEnd | 

    c\breve | r1 r2 g | bf d2.( c4 bf a | g2) c c1 | d\breve | r1 d |
        d2 d c c | c bf1 a2 ~ | a4( bf c1) bf2 |

    a1. d,2 | R\breve*2 | r2 g f d | a'2. a4 b2 b | c a d1 | a r2 c |
        c c g2. g4 | g2 g 

    a2 a | c1 f, | r1 r2 a ~ | a bf bf2. a4 | a2 c c a | bf d1 c2 |
        c1. d2 | ef1 d2 bf | bf1

    c2 d ~ | d a r c | c1 a2 f | g a1 a2 | c c1 bf2 | a g r g | e f r1 | 
        f1. g2 | a\breve |

    a1. a2 | bf g a1 | c r2 c ~ | c4( bf a g a2) d ~ |
        d4\melisma\ficta c c1 b2\unficta\melismaEnd | c\breve~c~c\longa*1/2
    \bar "|."
}

sestaLyricsXLI = \lyricmode {
    Pien d'un va -- go pen -- ser che me des -- vi -- a,
    Da tut -- ti gli~al -- tri, 
    DA tut -- ti gli~al -- tri, et fam -- mi~al mon -- do~ir so -- lo,
        et fam -- mi~al mon -- do~ir so -- lo, __
    Ad or ad or', __
    ad or ad or' a me stes -- so m'in -- vo -- lo
    Pur lei cer -- can -- do che fug -- gir de -- vri -- a,
        che fug -- gir de -- vri -- a;

    Et veg -- gio -- la pas -- sar sì dol -- ce~et ri -- a,
    Che l'al -- ma tre -- ma per le -- var -- si~a vo -- lo,
    che l'al -- ma tre -- ma per le -- var -- si~a vo -- lo,
    Tal __ d'ar -- ma -- ti so -- spir' con -- du -- ce stuo -- lo
    Que -- sta bel -- la d'A -- mor ne -- mi -- ca, et mi -- a,
    que -- sta bel -- la d'A -- mor ne -- mi -- ca, et mi -- a,
    que -- sta bel -- la d'A -- mor ne -- mi -- ca, et __ mi -- a. __
}

cantusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIincipit
    >>
>>

altusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIincipit
    >>
>>

tenorXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIincipit
    >>
>>

bassusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIincipit
    >>
>>

quintusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIincipit
    >>
>>

sestaXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXLIincipit
    >>
>>

