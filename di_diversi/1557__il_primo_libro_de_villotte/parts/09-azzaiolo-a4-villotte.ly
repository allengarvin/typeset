cantusIXincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c1"
    \key f \major

    fs2
}

cantusIX = \relative c' {
    \singleTime \time 3/2
    \clef soprano
    \key f \major

    \partial 2 
        fs2 | fs1 fs2 | fs1 fs2 | fs1. | fs2 fs fs | g g g | g1 fs2 |
        g2. f!4 e f | g2 g fs | fs1 fs2 | fs1 fs2 |

    fs1. | fs2 fs fs | g g g | g1 fs2 | g1. | g1 a2 | a1 a2 | a1 a2 | 
        a1. | f!2 g a | bf1 bf2 | a g f | e1 g2 | fs2. fs4 fs2 | g2. fs4 g2 |

    a2 g fs | g2. f!4 e f | g2 g a | a1 a2 | a1 a2 | a1. | f2 g a | 
        bf1 bf2 | a g f | e1 g2 | fs2. fs4 fs2 | g2. fs4 g2 | a g fs2 |
        g\longa*3/8
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    Chi pas -- sa per sta stra -- d'e non so -- spi -- ra,
    be -- a -- to s'e, fa la li le la,
    Chi pas -- sa per sta stra -- d'e non so -- spi -- ra,
    be -- a -- to s'e, 
    Be -- a -- to~é chi lo chi lo puo -- te fa -- re,
    Per la rea -- le af -- fac -- cia -- ti mo se non ch'io mo -- ro mo, 
        fa la li le la,
    Be -- a -- to~é chi lo chi lo puo -- te fa -- re,
    Per la rea -- le af -- fac -- cia -- ti mo se non ch'io mo -- ro mo. 

}

altusIXincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

altusIX = \relative c' {
    \singleTime \time 3/2
    \clef alto
    \key f \major

    \partial 2 
    d2 | d1 d2 | d1 d2 | d1. | d2 d d | d d d | d1 d2 | d1. |
        d1 d2 | d1 d2 | d1 d2 | d1. | d2 d d |

    d2 d d | d1 d2 | d2. c4 b c | d2 d f | f1 f2 | f1 f2 | f1. | c2 d e |
        f1 f2 | ef ef d | c1 ef2 | d2. d4 d2 | d2. c4 bf!2 |

    ef2 d d | d1. | d1 f2 | f1 f2 | f1 f2 | f1. | c2 d e | f1 f2 | 
        ef ef d | c1 ef2 | d2. d4 d2 | d2. c4 bf2 | ef d d | d\longa*3/8
    \bar "|."
}

altusLyricsIX = \lyricmode {
}

tenorIXincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

tenorIX = \relative c' {
    \singleTime \time 3/2
    \clef tenor
    \key f \major

    \partial 2 
    a2 | a1 a2 | a1 a2 | a1. | a2 a a | bf bf bf | a1 a2 | g1. | 
        g1 a2 | a1 a2 | a1 a2 | a1. | a2 a a |

    bf2 bf bf | a1 a2 | b1. | b1 c2 | c1 c2 | c1 c2 | c1. | a2 bf! c |
        d1 d2 | c bf a | g1 c2 | a2. a4 a2 | bf2. c4 d2 | c a a |

    b1. | b1 c2 | c1 c2 | c1 c2 | c1. | a2 bf c | d1 d2 | c bf a | g1 c2 |
        a2. a4 a2 | bf2. c4 d2 | c a a | g\longa*3/8
    \bar "|."
}

tenorLyricsIX = \lyricmode {
}

bassusIXincipit = \relative c {
    \singleTime \time 3/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

bassusIX = \relative c {
    \singleTime \time 3/2
    \clef bass
    \key f \major

    \partial 2 
    d2 | d1 d2 | d1 d2 | d1. | d2 d d | g g g | d1 d2 | g,1. | g1 d'2 |
        d1 d2 | d1 d2 | d1. | d2 d d |

    g2 g g | d1 d2 | g1. | g1 f2 | f1 f2 | f1 f2 | f1. | f2 d c | bf1 bf2 |
        c ef f | c1 c2 | d2. d4 d2 | g,2. a4 bf2 | c d d |

    g,1. | g1 f'2 | f1 f2 | f1 f2 | f1. | f2 d c | bf1 bf2 | c ef f | 
        c1 c2 | d2. d4 d2 | g,2. a4 bf2 | c d d | g,\longa*3/8
    \bar "|."
}

bassusLyricsIX = \lyricmode {
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

