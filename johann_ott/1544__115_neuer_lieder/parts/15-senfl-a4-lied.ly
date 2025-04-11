discantusXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1


    g1
}

discantusXV = \relative c'' {
    \clef soprano
    \key f \major
    \time 3/1

    \partial 1 g1

    g\breve bf1 | a\breve g1 | a1. bf2 c1 | d\breve d1 | c\breve a1 |
        bf g\breve | f\breve. | R | r1 r f | a\breve bf1 | c\breve bf1 |
        g1. a2

    bf1 | a\breve g1 | f d\breve | g\breve f1 | g\breve. | R\breve.*3 | 
        r1 r f | a\breve bf1 | c\breve bf1 | g1. a2 bf1 | a\breve r1 |
        r1 r1 g | f d\breve | g\breve \ficta fs1\unficta | g\longa*3/4
    \bar "|."
}

discantusLyricsXV = \lyricmode {
}

altusXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1

    g1
}

altusXV = \relative c' {
    \clef alto
    \key f \major
    \time 3/1

    \partial 1 g1 
    bf1. c2 d e | f\breve bf,1 | \[ c1( d) \] c | g'\breve g1 |
        \[ e1( f1. \] e2 | d\breve) c1 | d d,2 e f g | a bf c g c1 | 

    \[\colorBr bf\breve \colorBrBegin f'1 ~ | f \] \[ f g\colorBrEnd \] |
        a\breve d,1 | ef2. f4 g2 f1 e2 | f\breve r1 | f,1. g2 a bf |
        g a bf c a1 | e'\breve e1 | e1. d2 e f | d1. c2 d e |

    \clef tenor
    a,1. bf2 c f, | f1 f1. g2 | a d, \[ d1 e | f\breve \] r1 |
        bf1. c2 d e | f\breve f1 | bf,1. c | 
    \colorBr f,1\colorBrBegin g d' | \ficta ef d\breve\colorBrEnd |
        d\longa*3/4
    \bar "|."
}

altusLyricsXV = \lyricmode {
}

tenorXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1

    d1
}

tenorXV = \relative c' {
    \clef alto
    \key f \major
    \time 3/1

    \partial 1 d1
    d\breve d1 | d\breve d1 | f\breve. | bf, | R\breve.*2 | d\breve d1 |
        f e\breve | d\breve d1 | d\breve d1 | 

    f\breve f1 | bf,\breve bf1 | d\breve. | R\breve.*2 | c\breve c1 |
        c c a | bf g\breve | f f1 | d'\breve d1 | f\breve. | e\breve e1 |
        d\breve

    bf1 | c a\breve | g\breve r1 | d'\breve bf1 | c a\breve |
        g\longa*3/4
    \bar "|."
}

tenorLyricsXV = \lyricmode {
}

bassusXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1

    g1
}

bassusXV = \relative c {
    \clef bass
    \key f \major
    \time 3/1

    \partial 1 g1
    g\breve g1 | d\breve g1 | f1. g2 a1 | g\breve g1 | 
        \colorBr a\breve\colorBrBegin d1 ~ | d ef\breve |
        bf d1 ~ | d c\breve\colorBrEnd | g2 a bf c d e |

    \[ f1( d) \] g | f\breve bf,1 | \ficta ef1.\unficta d2 g1 |
        \colorBr d\breve \colorBrBegin bf1 ~ | bf2 c d e f g \colorBrEnd |
        e1. c2 d1 | c\breve r1 | a1. bf2 c d | g,1. a2 bf c | f,1. g2 a1 |

    \colorBr bf2 \colorBrBegin c d e \[ f1 ~ | f e\breve \colorBrEnd \] | 
        \[ c g'1 ~ | g\breve. \] f1. d2 d1 | ef1. c2 c1 | d2 bf1 g2 g'1 |
        c, d\breve | g,\longa*3/4
    \bar "|."
}

bassusLyricsXV = \lyricmode {
}

discantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

