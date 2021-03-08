cantusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

cantusXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    g1 c ~ | c2 bf c1 | d e ~ | e2 d c c | bf2. a4 g1 ~ g\breve | 
        r2 d' bf2. c4 | d( e f1 e2 | d1. c4 bf | a1. g2 | bf\breve) |
        a2 d d d | c c d 

    f2 | e d1 c2 | d f1 e2 | f4 e d c bf2 d ~ | d c d f |
        e d2. c8[ bf] c2 | d d d c | d1 d2 f ~ | f f f d ~ |
        d4 e f1 e2 | d1 r1 | r1 r2 d | d c

    bf2 bf | a c c bf | a2. bf4 c2 bf | g2. a4 bf c d2 | 
        e d2. c8[ bf] c2 | d f f f | e e d2. e4 | f2 bf, c d ~ |
    d4( c bf a g a bf c |

    d4 e) f2.( e4 d c | bf2. c4) d2 a | bf bf a1 | g2 c1 bf2 |
        a g1 f2 | g bf bf bf | c d g,2. a4 | bf2 a4 bf c d e2 | 
        f4 e d c bf2 g | a1

    g1 | g2 g bf bf | a d c c | d1. c4 bf | a2 c bf1 | a r2 d |
        d c d e | f1. e2 | d bf bf a | bf c d g, | bf c bf a | d1 c2 a |
        bf1

    a1 | r2 g g f | g a bf1 ~ | bf2 c g c | d e f4 e d c | bf2 c d f ~ |
        f ef d1 | c2 d1 c2 | bf a bf1 | a bf2 g | g1 g2. a4 | bf c d1 c2 |
        d\longa*1/2
    \bar "|."
}

cantusLyricsXVI = \lyricmode {
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

tenorXVI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve*2 | g1 c ~ | c2 bf a a | g2. f4 e1 ~ | e2 d e1 | f g | 
        a2.( bf4 c2) g ~ | g4 f f1 e2 | f1 e | r2 d g1 ~ | g2 f g1 | a

    bf2. a4 | g2 f e1 | d2 d'1 c4 bf | a1 r1 | R\breve | r2 d, 
        g1 ~ | g2 f2 g a | bf1. a2 a1 | bf a | g f2. e4 | 
        d2 f2.( g4 a2 ~ | a4 g f e d2

    f2 ~ | f4 e8[ d] e2) f a | a g f f | e d e2.( f4 | g1.) f2 | g g r a |
        a a c c | bf1. a4 g | a2 bf g2. f4 | e1 r2 d | f

    f2 g g | a4( g f e d2) g ~ | g( f e1) | d r1 | r1 r2 d | g g f f |
        e2. f4 g2 f | e1 d2 f ~ | f e f1 | e e2 e | d d f f | e

    f2 f f | g d4 e f g a2 ~ | a g1 f2 | g1 r2 a | bf c d1 ~ | d2 c bf g|
        g f g a | bf1. a2 | g f1 e4 d | e2 f d g ~ | g f

    g1 | r2 d e f | g2. f4 g2 a | bf f1 c'2 | bf a g1 | a r2 g | g g a bf~|
        bf4 a  g1 f2 | g1 f2 d ~ | d e1 d2 | e2. f4 g2. f4 | e1 fs\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
}

bassusXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

bassusXVI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve*4 | g1 c ~ | c2 bf c1 | d e | d c2 c | bf2. a4 g1 | f c' |
        bf2. a4 g1 | d' g, | R\breve*2 | r2 d' g1 | f g | a bf2. a4 | 

    g2 f e1 | d2. c4 bf2 a | g g'1 f2 | d1 r2 g, | d' r2 g, | bf1. a2 |
        bf c d2. c4 | bf2 a g1 | f r | r2 a a bf | c c g bf | c

    d e1 | d\breve | c1 r1 | R\breve | r2 g c c | bf bf d d | e1 d | g, d' |
        r2 a bf bf | c2 bf a1 | g1. g2 | a bf c1 | g2 d'1 c2 |
        bf2. a4 g1 | f 

    c'1 | c2 c g g | d' d a a | bf bf g1 | f2 f g4 a bf c | d1 g, | 
        R\breve*3 | r1 g | g2 f g a | bf bf a f | g4 a bf c 

    d1 | g, r1 | r1 g | g2 f g a | bf c d1 | e d | c g | r2 g bf c |
        d1 g, | d' g,2 c ~ | c bf c1 | g a | d\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

