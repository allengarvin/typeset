% Apprestateci fede,
% voi che rivolti in core,
% pastori avete in servitù d'Amore.
% Ah non si trova più dolce gioire
% ch'amar, e amando del suo amor fruire. 

cantoOneIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d4
}

% canto I: checked against source
cantoOneIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 d4 d d2 d4 bf | c2 c4 d bf4. d8 c4 c | d2 d4 d c4. c8

    c4 b | c2. c4 c2 bf | a1 g | r2 bf4 bf bf2 bf4 g | 
        a2 a4 bf g4. bf8 g4 a | bf2 bf4 bf

    a4. a8 a4 g | g2. g4 fs fs g2 ~ | g( fs) g1 | r2 r4 fs fs2 fs | g1 a |
        R\breve | r1 bf2. bf4 | g a

    bf2.( a8[ g] a2) | bf r4 bf a4. bf8 g4 a | fs4. g8 e4 g fs2 g | R\breve |
        r1 r2 a | a a4 d2\melfi c8[ bf] c2\melfiEnd |

    d1 r1 | R\breve | d2. d4 ef2 d | c1 d2 r4 d | c4. d8 bf4 c a4. bf8 g4 bf |
        a2 g r1 | R\breve | 

    r1 ef'2. d4 | c2 bf a1 | g\longa*1/2
    \bar "|."
}

cantoOneLyricsIII = \lyricmode {
    Ap -- pre -- sta -- te -- ci fe -- de,
    voi che ri -- vol -- ti~in co -- re,
    Pa -- sto -- r~a -- ve -- te~in ser -- vi -- tù d'A -- mo -- re.
    ap -- pre -- sta -- te -- ci fe -- de,
    voi che ri -- vol -- ti~in co -- re,
    pa -- sto -- r~a -- ve -- te~in ser -- vi -- tù d'A -- mo -- re.
    Ah non si tro -- va più dol -- ce gio -- i -- re
    Ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
    ah non si tro -- va più dol -- ce gio -- i -- re
    ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
        del suo~a -- mor fru -- i -- re.
}

cantoTwoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf4
}

% canto: checked against source
cantoTwoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 bf4 bf bf2 bf4 g | a2 a4 bf g4. f8 g4 a | bf2 bf4 bf a4. a8

    a4 g | g2. a4 fs fs g2 ~ | g4( fs8[ e] fs2) g1 | r2 d'4 d d2 d4 bf |
        c2 c4 d bf4. d8 c4 c |

    d2 d4 d c4. c8 c4 b | c2. c4 c2 bf | a4( d, d'2) b1 | r2 a a a4 d ~ |
        d4\melfi c8[ bf] c2\melfiEnd d1 |

    R\breve | r1 d2. d4 | ef2 d c1 | d2 r4 d c4. d8 bf4 c |
        a4. bf?8 g4 bf a2 g | R\breve | r1 r2 r4 fs |

    fs2 fs g1 | a r1 | R\breve | bf2. bf4 g4 a bf2 ~ | 
        bf4( a8[ g] a2) bf r4 bf | a4. bf8 g4 a fs4. g8 e4 g |

    fs2 g r1 | R\breve | r1 c2. d4 | ef2 d d1 | b\longa*1/2
    \bar "|."
}

cantoTwoLyricsIII = \lyricmode {
    Ap -- pre -- sta -- te -- ci fe -- de,
    voi che ri -- vol -- ti~in co -- re,
    Pa -- sto -- r~a -- ve -- te~in ser -- vi -- tù d'A -- mo -- re.
    ap -- pre -- sta -- te -- ci fe -- de,
    voi che ri -- vol -- ti~in co -- re,
    pa -- sto -- r~a -- ve -- te~in ser -- vi -- tù d'A -- mo -- re.
    Ah non si tro -- va più dol -- ce gio -- i -- re
    Ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
    ah non si tro -- va più dol -- ce gio -- i -- re
    ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
        del suo~a -- mor fru -- i -- re.
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g4 g g2. g4 g2 | f f4 d ef4. d8 ef4 f | bf,2 bf4 bf f'4. f8

    f4 g | c,2. c4 d2 g, | d'1 g, | r2 g'4 g g2 g4 d | f2 f4 f ef4. f8 ef4 c |
        bf2 bf4 f'

    f4. f8 f4 d | ef2. ef4 d2 d | d1 d | R\breve | r1 r2 a | 
        a a4 d2\melfi c8[ bf] c2\melfiEnd | d1 f2. f4 | g2 f 

    f1 | d2 r4 bf f'4. d8 ef4 c | d4. b8 c4 g d'2 g,4 d' |
        c4. d8 bf4 c a4. bf8 g4 bf |

    a2 g r1 | R\breve | r2 a a a4 d ~ | d4\melfi c8[ bf] c2\melfiEnd d1 |
        f2. f4 g2 f | f1 d2 r4 bf | f'4. d8 ef4 c 

    d4. b8 c4 g | d'2 g,4 d' c4. d8 bf4 c | a4. bf8 g4 bf a2 g | r2 g'1 g,2 |
        c d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Ap -- pre -- sta -- te -- ci fe -- de,
    voi che ri -- vol -- ti~in co -- re,
    Pa -- sto -- r~a -- ve -- te~in ser -- vi -- tù d'A -- mo -- re.
    ap -- pre -- sta -- te -- ci fe -- de,
    voi che ri -- vol -- ti~in co -- re,
    pa -- sto -- r~a -- ve -- te~in ser -- vi -- tù d'A -- mo -- re.
    Ah non si tro -- va più dol -- ce gio -- i -- re
    Ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
    ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
    ah non si tro -- va più dol -- ce gio -- i -- re
    ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
    \ijLyrics
    ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
    \normalLyrics
        del suo~a -- mor fru -- i -- re.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenore: checked against source, for what it's worth
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 r2 d4 d | d1 d2 bf | a a4 f g4. f8 g4 f | f2 f4 f 

    a4. a8 c4 g | g2 c a g | a1 g | r2 d' d d | ef1 d2 r4 fs, | 
        fs2 fs g1 | a bf2. bf4 |

                                   % vv inserting
    bf2 bf c1 | bf r1 | % R\breve | 
        r1 \bracketify r2 r4 g | 
        a4. bf8 g4 a fs4. g8 e4 g | fs2 g r2 d' | d d ef1 | d2

    r4 fs, fs2 fs | g1 a | bf2. bf4 bf2 bf | c1 bf | R\breve | 
        r2 r4 g a4. bf8 g4 a | fs4. g8 e4 g 

    fs2 g | g2. g4 g1 | g2 g2.( fs8[ e] fs2) g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Ap -- pre -- sta -- te -- ci fe -- de,
    voi che ri -- vol -- ti~in co -- re,
    Pa -- sto -- r~a -- ve -- te~in ser -- vi -- tù d'A -- mo -- re.
    Ah non si tro -- va,
    ah non si tro -- va più dol -- ce gio -- i -- re
    Ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
    ah non si tro -- va,
    ah non si tro -- va più dol -- ce gio -- i -- re
    ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
        del suo~a -- mor fru -- i -- re.
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g4
}

bassoIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve | g4 g g2. g4 g2 | f f4 d ef4. d8 ef4 f | bf,2 bf4 bf

    f'4. f8 f4 g | c,2. c4 d2 g, | d'1 g, | R\breve | r1 r2 d' | d d ef1 |
        d bf2. bf4 | ef2 bf f'1 | bf, r1 | 

    r1 r2 r4 bf' | f4. d8 ef4 c d4. b8 c4 g | d'2 g, r1 | R\breve | r2 d' d d |
        ef1 d | bf2. bf4

    ef2 bf | f'1 bf, | R\breve | r2 r4 bf' f4. d8 ef4 c | 
        d4. b8 c4 g d'2 g, | r1 c2. b4 | c2 g

    d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Ap -- pre -- sta -- te -- ci fe -- de,
    voi che ri -- vol -- ti~in co -- re,
    Pa -- sto -- r~a -- ve -- te~in ser -- vi -- tù d'A -- mo -- re.
    Ah non si tro -- va più dol -- ce gio -- i -- re
    Ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
    ah non si tro -- va più dol -- ce gio -- i -- re
    ch'a -- mar, e~a -- man -- do del suo~a -- mor fru -- i -- re,
        del suo~a -- mor fru -- i -- re. 
}

cantoOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIIincipit
    >>
>>

cantoTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

