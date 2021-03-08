superiusXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

superiusXXXV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    g1 bf2 c | d c4\melisma bf c d \ficta ef2 ~ | ef d1 cs2\unficta\melismaEnd |
        d1 r2 a | bf2( c d c4 bf | a g c2. bf4 a g | 
        bf2) a2. g4 g2 ~ | g \melisma\ficta fs2\unficta\melismaEnd g1 | 

    r2 g bf bf | a4( g a bf c1) | r2 g bf bf | a4( g a bf c2) c |
        bf g bf4( a bf c | d2) d a d ~ | 
        d\melisma\ficta cs2\unficta\melismaEnd d1 | d r2 bf | bf bf a1 | 


    r2 a a a | bf2. a4 g2 g | f2. g4 a2 bf2 ~ | bf4 a4 g f g1 | f r2 f |
        f1 g | f r2 f | g f g4 f g a | bf2 c2. bf4 bf2 ~ | bf a2 bf1 |

    \repeat volta 2 {
        r2 f g a | bf1 r2 f | g a bf2. a4 | f g a g a bf c2 ~ |
        c4 bf g a bf2. a8[ g] | 
        \invisibleTime\time 6/2
        f2 bf a g1\ficta fs2\unficta | \invisibleTime\time 4/2 g\longa*1/2
    }
    \bar "|."
}

superiusLyricsXXXV = \lyricmode {
}

contratenorXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e1
}

contratenorXXXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    e1 g2 g | a1 a2 g4 f | e2 a a a | f f g a | g e f2. e8[ d] | 
        c2. d4 e f g2 ~ | g f2. e4 d c | d1

    r2 d | e e d2. e4 | f2 f e4 d c d | e d e f g2 d | f f e c | 
        d4 c bf a g2 d' | g f2. e4 f g | a1

    f2 g | d g1 f2 ~ | f e f1 ~ | f r2 f | f f e e | d d c bf | d1 g, |
        a r2 d | d1 bf2 c | d1. d2 | c d2. c4 d e | 

    f2 g2. f4 d e | f1 f | \repeat volta 2 {
        r2 d d f | f1 r2 d | d f f f | f2. e4 c2. d4 | e f g2. f4 d2 ~ |
        \invisibleTime\time 6/2
        d4 e f2. e4 d c d1 | \invisibleTime\time 4/2 d\longa*1/2
    }
    \bar "|."
}

contratenorLyricsXXXV = \lyricmode {
}

tenorXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

tenorXXXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    c1 d2 e | f f e2. f4 | g2 f e1 | d2 d e f | e e d f ~ | 
        f4 e8[ d] c2. d4 e c | d1 c2 bf | a1 g ~ | g

    r2 g | d' d c4 d e f | g1 r2 g, | d' d c4 d e f | g1 r2 g | g d f1 |
        e d | r2 d d1 | bf c | r2 c c c | d d c c |

    a f'2. e4 d c | bf a d1 c2 | d1 r2 a | bf1 g | a2 a bf a |
        g a bf4 a bf c | d2 e2. d4 d c8[ bf] | c1 bf | \repeat volta 2 {
        r2 a bf c | d1 

    r2 a | bf c d2. c4 | d e f2. e4 c2 ~ | c4 d4 e2. d4 bf c |
        \invisibleTime\time 6/2
        d2. c4 c2 bf a1 | \invisibleTime\time 4/2 g\longa*1/2
    }
    \bar "|."
}

tenorLyricsXXXV = \lyricmode {
}

bassusXXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1
}

bassusXXXV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    c1 g'2 e | d4 e f g a bf c2 ~ | c d a1 | d, r2 f | g a d,2. e4 |
        f2. e8[ d] c2 c | g' d f g | d1 g | 

    r2 c, g' g | d4 e f g a1 | g2 c, g' g | d4 e f g a2 a | g1 r2 g |
        g4 a bf c d2 d | a1 d, | r2 g bf2. a4 | g2 g f1 |

    r2 f f f | bf, bf c c | d2. e4 f2 g ~ | g4 f e d e1 | d r2 d |
        bf1 ef | d r2 d | e d g2. f8[ e] | d2 c g'1 | f bf, | 
    \repeat volta 2 {
        r2 d g f | bf,1 r2 d | g f bf, bf' ~ | bf4 a f2. g4 a bf |
        c2. bf4 g2. a4 | 
        \invisibleTime\time 6/2
        bf2. a8[ g] f2 g d1 | \invisibleTime\time 4/2 g\longa*1/2
    }
    \bar "|."
}

bassusLyricsXXXV = \lyricmode {
}

superiusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXVincipit
    >>
>>

contratenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXVincipit
    >>
>>

tenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVincipit
    >>
>>

bassusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVincipit
    >>
>>

