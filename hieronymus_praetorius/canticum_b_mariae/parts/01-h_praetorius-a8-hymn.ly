% ARGGG MISSING TENOR AND OCTOVUS
cantusOneIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

cantusOneI = \relative c' {
    \time 3/2
    \clef alto
    \key f \major

    \partial 2
    f2 | f1 f2 | a1 bf2 | \colorBr c2\colorBrBegin ( d1 \colorBrEnd
        c1) c2 | f,1 f2 | a1 bf2 | \colorBr c2\colorBrBegin ( d1 \colorBrEnd |
        c1.) |

    c1 d2 | c1 bf2 | a2.( g4 a2) | f1 f2 | g1 g2 | a1 g2 | f1( g2 | a1) a2 |
        c1 d2 c1 bf2 | a2. g4 a2 | f1 f2 |

    g1 g2 | a1 g2 | f1( g2 | a1.) | d,1 d2 | e1 e2 | f2.( g4 a b |
        c1.) | a1 f2 g1 g2 | f\longa*3/8
    \bar "|."
}

cantusOneLyricsI = \lyricmode {
}

cantusOneLyricsIa = \lyricmode {
}

cantusOneLyricsIb = \lyricmode {
}

cantusOneLyricsIc = \lyricmode {
}

altusOneIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c2"
    \key f \major

    \partial 2 
    c1
}

altusOneI = \relative c' {
    \time 3/2
    \clef mezzosoprano
    \key f \major

    \partial 2 
    c2 | c1 f2 | f1 r2 | \[ e( a \] d4) g | g1 g2 | d1 f2 | f1. |
        r2 a d,4 g |

    g1 r2 | f1 f2 | \[ f( c) \] g' | f2.( e4 d e | f2) d d | e1 e2 | f1 e2 |
        \[ d1.( | e1) \] e2 | f1 f2 |

    f1 bf,2 | d1. | d1 f2 | e1 g2 | f2. d4 g2 | R1. | a2. a4 a2 | f1 f2 |
        e4( f g2) e | a2.( g4 f2 |

    e2. f4 g2) | f1 f2 | e4( f g2) g | a\longa*3/8
    \bar "|."
}

altusOneLyricsI = \lyricmode {
}

tenorOneI = \relative c' {
    \time 3/2
    \clef alto
    \key f \major

    \bar "|."
}

tenorOneLyricsI = \lyricmode {
}

bassusOneI = \relative c' {
    \time 3/2
    \clef alto
    \key f \major

    \bar "|."
}

bassusOneLyricsI = \lyricmode {
}

cantusTwoI = \relative c' {
    \time 3/2
    \clef alto
    \key f \major

    \bar "|."
}

cantusTwoLyricsI = \lyricmode {
}

altusTwoI = \relative c' {
    \time 3/2
    \clef alto
    \key f \major

    \bar "|."
}

altusTwoLyricsI = \lyricmode {
}

tenorTwoI = \relative c' {
    \time 3/2
    \clef alto
    \key f \major

    \bar "|."
}

tenorTwoLyricsI = \lyricmode {
}

bassusTwoI = \relative c' {
    \time 3/2
    \clef alto
    \key f \major

    \bar "|."
}

bassusTwoLyricsI = \lyricmode {
}

cantusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIincipit
    >>
>>

altusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneIincipit
    >>
>>

tenorOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIincipit
    >>
>>

bassusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneIincipit
    >>
>>

cantusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIincipit
    >>
>>

altusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoIincipit
    >>
>>

tenorTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIincipit
    >>
>>

bassusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoIincipit
    >>
>>

