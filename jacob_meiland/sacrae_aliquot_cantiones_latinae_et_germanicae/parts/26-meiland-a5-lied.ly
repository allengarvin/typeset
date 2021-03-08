discantusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf\breve
}

discantusXXVI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve | bf | c1 c | g\breve | e | fs1 a ~ | a2 d2.( c4 bf2) |
        c1 r2 a | c1 r2 a | bf f1 bf2 | a2. a4 c2 d |

    a2 d1 bf2 | a1. d2 | a f1 g2 | f f e e | f1 d2 e | \[ f1 c' \] | 
        bf r2 c ~ | c c b1 | c\breve | c1 r1 | d1. d2 | f1 d2 bf ~|
        bf4 c d2

    bf2 a | a2.( g4 a2) bf ~ | bf a a bf | g\breve\fermata |
        r2 d2. d4 c2 ~ | c c c\longa*1/2
    \bar "|."
}

discantusLyricsXXVI = \lyricmode {
}

altusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

altusXXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    r1 d ~ | d ef ~ | ef2 ef c c | d d f1 | e r1 | r2 d cs cs | d\breve |
        c2 r4 f e2 e | f1

    e2 f ~ | f d2. e4 f2 | f\breve | d1 bf2 d ~ | d d c d4( e | f2) c d c |
        d1 cs2 cs | d2.( c4 b2) c ~ | c c c1 |

    d1 c2.( d4 | e2) e d1 | e f2 f | c c d1 | r2 d d1 | a2 f' r d |
        f bf, d c | c1. d2 ~ | d d f g | e\breve\fermata

    f1 bf,2 c ~ | c f2.( e8[ d] e2) | c\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
}

tenorXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

tenorXXVI = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    f\breve | bf1. g2 ~ | g c a a | bf f2.( e4 d2) | g g bf1 | a1. a2 ~|
        a a bf1 | a2 a c1 ~ | c2 a g a |

    f1. f4( g | a bf c1) f,2 | a bf f g | a a1 bf2 | a a a g | a\breve |
        d,1 r2 g | f f e f ~ | f f a a | g\breve | 

    g2 c2. c4 c2 | a\breve | b1. b2 | c1 bf ~ | bf2 f f1 | f2 a g g |
        d4( e f g a2) g | g\breve\fermata | bf1 f2 a ~ | a a \[ g1 |
        a\longa*1/2 \] 
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
}

bassusXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf\breve
}

bassusXXVI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    r1 bf ~ | bf ef | c f | bf,1. bf2 | c1 g' | d2 d a a | d2. c4 bf1 |
        f'2 f a2.( g4 | f2) f 

    c2 f | bf,2. c4 d2 bf |  f'1. d2 ~ | d bf1 g2 | d'2. e4 f2 bf, |
        d f d ef | d1 a | r2 d g c, | f,2. g4 a2 f | bf bf


    f'1 | c r2 g | c c f1 ~ | f d | g1. g2 | f1 bf, | bf2 bf1 f2 ~ |
        f f' c g4( a | bf c d1) g,2 | c\breve\fermata | bf1. a2 f'1 c |
        f\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
}

quintusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

quintusXXVI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r1 f ~ | f g | g f ~ | f d | c d ~ | d \[ e | f \] f ~ | f r1 |
        g c | d\breve | c1 a | f d | f f | R\breve | a1 a | a

    g1 | a\breve | f1 f | g g ~ | g a | f\breve | g1 g | a f | d f |
        f g | f \[ d | c\breve\fermata \] | d1. e2 | f1 g | f\longa*1/2
    \bar "|."
}

quintusLyricsXXVI = \lyricmode {
}

discantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

quintusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIincipit
    >>
>>

