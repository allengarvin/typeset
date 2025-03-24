cantusXXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g1
}

cantusXXXV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    g1 g2 g | d' d f f | d1 r2 d | e f g g | f1. ef2 | d c4 bf2 c2 c |
        bf d1 c4 bf | 

    f2 d g f4 e | d2 c4 bf d2 c | c2. d8[ ef] f2 ef4 d | ef2 d4 c d2. c4 |
        bf2 d2. e4 f2 |

    d2 f4 e d c bf2 ~ | bf4 c d2 d1 ~ | d\breve ~ | d1 r1 | R\breve*3 |
        r2 d e f | g g f1 ~ | f2 ef d c4 bf | c2 d bf1 | r2 a 

    bf2 c | d e f2. e4 | d2 c bf a4 g | f g a bf c2 f, | bf4 c d e f d f2 ~ |
        f d g4 f8[ e] d4 e |

    f2 e d2. c4 | bf c d ef d2 c ~ | c4 bf bf1 a2 | bf1 r1 | R\breve*6 |
        r2 g g g | d' d f f | d1 r2 d | 

    e2 f g g | f1. e2 | d c bf1 | a bf2 c | d bf2. a8[ g] a2 | 
        bf d2. g,4 d' e | f d f2. c4 d e |

    f4 e d c bf a d2 | c4 bf a c bf g bf c | d2 c4 bf a bf c2 ~ |
        c4 bf bf1 a2 | d1 r2 a | 

    bf2 c d e | f2. e4 d2. c4 | bf2 a4 g f2 bf ~ | bf a2. g4 a bf |
        c bf a d c2. d4 | bf g bf c

    % --- page ---
    d4 c8[ bf] a4 bf | c d c2 d d ~ | d4 e f2 ef1 | d2. c4 bf a f'2 ~ |
        f d2. c8[ bf] a4 bf | c1

    bf2 a ~ | a4 g8[ f] g2 a1 | R\breve*6 | r2 bf bf c | d e f1 ~ |
        f2 d1 c4 bf | a2 g a1 | g2. a4 bf a c2 ~ | c bf

    c2 a | bf2. c4 d2 ef | d g c, d ~ | d4 c f1 e4 d | c a bf2 c d ~ |
        d4 cs8[ b] cs2 d f ~ | f4 e

    d2. c4 bf a | g1 bf | a d2. c4 | bf2 a2. bf4 c2 ~ | c a a2. bf8[ c] |
        d2 g, c bf | a g2. fs8[ e] fs2 | g\longa*1/2
    \bar "|."
}

cantusLyricsXXXV = \lyricmode {
}

altusXXXV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsXXXV = \lyricmode {
}

tenorXXXV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXXXV = \lyricmode {
}

bassusXXXV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsXXXV = \lyricmode {
}

cantusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVincipit
    >>
>>

altusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVincipit
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

