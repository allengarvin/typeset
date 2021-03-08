cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

cantusII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    r1 d~ | d2 d d d | a d d4 c d e |F 2 d c d | e d d c1 | d1. d2 | c bf

    f'2 f | e f d d | d1 r2 d ~ | d d d1 | d c2 c | bf a g a ~ | 
        a4 g g1\ficta fs2\unficta | g bf a1 | r1

    r2 d | d c d d | f e d f ~ | f e4 d c2 d ~ | d c d1 ~ | d r2 d |
        d d c a | a bf c1 | a2 d d d | c f1 e4 d |

    c2 d1 c2 ~ | c4 bf bf1 a2 | bf1 r2 bf ~ | bf bf bf | a a1 g2 | a a f bf ~|
        bf a1 g2 | a1 a ~ a\breve | r1 r2 d | d d c a | bf4( a bf c 

    d2) bf | a1 g2 c | bf a2. g4 g1 \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
}

altusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

altusII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    g1. g2 | g g d g | f d f1 | a a2.( g8[ f] | e2) a bf a | f1 r2 d |
        f g a1 ~ | a

    r1 | R\breve | r2 a1 a2 | a a a a | f2.( e4 d2) f | e1 d | d r2 a' ~|
        a4 a a2 e f | g e 

    d2 f | a1. a2 | a a a g | a1 f2 a | a a g f | d4 e f d e2 f ~ | 
        f( e4 d e1) | f2. g4 a2 bf | g f2. g4 

    a2 ~ | a4 g f e d e f e | d2 c4 bf c1 | bf r2 f' ~ | f f f f | 
        f c1 d2 | e e f g | e f d4 c d e | f1 e |

    f\breve | r2 g g g | f d e4 d e f | g2 g d g ~ | g f g g | f1. d2 | 
        d1 d\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

tenorII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve*3 | r1 r2 f | g f e e | d\breve | r1 r2 d | c a bf4( c d e |
        f d g1\ficta fs2\unficta ) | g f1 f2 | f f 

    e2 e | d c bf4( c d2) | bf( c a1) | g r1 | R\breve | r1 r2 d' |
        d c d d | f f1 e4 d | e1 d ~ | d r1 | r1

    r2 d | d d c a | d2. e4 f2 g | e d2. ce4 f2 ~ | f4 e d c bf2 a |
        bf g f1 | bf r2 d ~ | d d d d | c f e d ~ | d c

    d2 d | c2 bf4 a bf1 | a2 d1 c2 | d1 r1 | R\breve*2 | r1 r2 g, |
        d1 bf2\melisma\ficta ef\unficta d1 | c2 bf a1\melismaEnd | 
        g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

bassusII = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve*2 | r1 r2 d | d d a d | c d g, a | d,\breve | r2 g f d |
        a' f g4 a bf2 ~ | bf4 a g d'1 |

    g,2 d'1 d2 | d d a a | bf f g d | e c d1 | r2 d'2. d4 d2 |
        a d c d | g, a bf bf |

    a1 d, | d2 d a' bf | a1 d, ~ | d r1 | R\breve*6 | r2 bf'1 bf2 |
        bf bf bf1 | f a2 bf | a1 d,2 g | a f g1 | d4( e f g a1) | 
        d,2 d' d d |

    c2 bf g4( a bf c | d2) bf a1 | g r1 | r2 d g c | d2.( e4 f2 g |
        d1) g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

