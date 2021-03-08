cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    \[ c1 f1. \] 
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | \[ c1 f ~ | f2 \] g a1( | d,2. e4 d2 g ~ | g f4 e d1 | 
        c4 d e f g2 a | g1 a) | f\breve | f1 f | g\breve | g | f1.( d2 | 
        \[ d1 bf \] | r2 d f2. e4 | d c d2 bf2. a4 | c1) r1 | g'\breve |
        g1 f | g\breve | a2. g4\melisma a2 g ~ | g f4 e d1 | c2 g' a 

    c2 ~ | c bf4 a bf a g f | e2 g2. f4 e d | e2 c1 bf2 | c e1 d2 ~|
        d \ficta cs\unficta d1 | R\breve | r1 c | bf2 d1 c4 bf | a1 r2 c |
        d2. e4 f g a2 | g f1 e2\melismaEnd | 
        a\breve | g1 f | g\breve f | R\breve*3 | d2.\melisma e4 f g a2 | 
        bf c1 bf2 | a1 g2 f | g1 f2. g4 | a2 bf1 a2 | bf1 a | g2 f

    g1 | f\melismaEnd r1 | r1 a | g2 f g1 | f r1 | a\melisma g2 f | g1 f2 a | 
        g f g1 | f r2 f |
        e2 d1 c2 | d a c1 ~ | c2 d bf c | a4 bf c d c2 f ~ | f4 g a2 bf c ~|
        c bf a g4 f | \singleTime\time 3/1 \threeWholeFromOneLong 
        e1 f g\melismaEnd | 
        a bf\breve | a( g1 | f e\breve | a1. g2 e1) f1.( e2 e d) | f\longa*3/8
    \bar "|."
}

cantusLyricsI = \lyricmode {
    A -- ve _ _
    A -- ve Ma -- ri -- a _
    gra -- ti -- a ple -- na _
    do -- mi -- nus te -- cum _
    do -- mi -- nus te -- cum _
    do -- mi -- nus __ te -- cum.
}

altusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    \[ f1 a1. \] 
}

% altus: checked against source
altusI = \relative c {
    \fourTwoCutTime
    \key f \major

    \[ f1( a1 ~ | a2 \] g4 f c'1 ~ | c2 bf2. a4 g f | e2 f1 e2 | f1) r1 | 
        R\breve | bf\breve | bf1 bf | c\breve | c | R\breve*2 | \ficta
        g2\melisma c2. d4 ef2 ~| ef \unficta d1 c2 | d2. c4 a1 | bf r2 bf | 
        g bf a1 | r2 g g2. f4 | e2. d4 c2 c' ~ c \ficta b\unficta c c,4 d | 
        e f g2 a bf ~ | bf4 a g f e1\melismaEnd | c'\breve | c1 bf |
        c\breve | d | c1(

    bf2 g | c1 r2 f, | e c d1 | e d | c4 d e f e2 f ~ |  f e a1 | g2 f1 e2 |
        f1 r1 | R\breve*2 | f4 g a bf c1 ~ | c2 bf1 a2 ~ | a g4 f e1) | r1 c' |
        d\breve | c1( bf) | c\breve | bf1 r1 | R\breve | r1 bf ~ | bf2 c d1 |
        c2 bf c1 | bf r2 c ~ | c a g c | a1 c ~ | c c ~ | c2 a g1 | a \[ g |
        f \] bf ~ | bf a2 c ~ | c

    d2 bf c | d1 bf | r1 bf2 c | bf c f,1 | r1 ef |  d2. e4 f g a2 ~ |
        a4 bf c2 d f ~ | f4 e e2 f e4 d | 
        \singleTime\time 3/1  \threeWholeFromOneLong 
        c\breve bf1 | c bf g | c f, e | f c'\breve |
        a1. bf2 c1 | d c\breve | c\longa*3/8
    \bar "|."
}

altusLyricsI = \lyricmode {
    _ A -- ve Ma -- ri -- a _
    gra -- ti -- a ple -- na _
    do -- mi -- nus __ te -- cum _
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve*2
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f\breve | f1 f | g\breve | g | R\breve | R |
        a2.\melisma g4 f e d2 ~ |
        d4 e f g a2 bf ~ | bf g c1 | \[ bf g \] | a2. g4 f1 | r2 g2. f4 e d |
        e2 d2. e4 f2 ~ | f4 e d c d1 | c r1 | R\breve*3 | r2 f1 ef2 ~ | 
        ef d4 c g'1 | g f2 a | g\breve | g | g1 f | g\breve \melismaEnd| 
        a | c1. bf4 a | bf1 a | R\breve |

    a\breve | g1 f | g\breve | f | R\breve*2 R\breve | 
        bf,2.\melisma c4 d e f g | 
        e2 c d1 | c2 g'2. f4 f e | g1 c, | d2 f2. e4 e2 | f1 ef ~ | ef 
        d2. \ficta e4 |
        \unficta f2 g f1 | d2 e f1 | c2 f1 e2 | a1 g2 f | g1 f | c2 d1 c2 | 
        d a c1 ~ | c2\melismaEnd f ef\melisma d | 
        \ficta ef1\unficta\melismaEnd f | R\breve | a1 g2 f | g1

    f1 | r1 a | g2 f g1 | f r1 | a1 g2 f | g1 f | 
        \singleTime\time 3/1  \threeWholeFromOneLong 
        a\breve g1 | f g\breve | f r1 | a\breve g1 |
        d\breve g1 ~ | g\breve. | f\longa*3/8
    \bar "|."
}

tenorLyricsI = \lyricmode {
    A -- ve Ma -- ri -- a _
    gra -- ti -- a ple -- na _
    do -- mi -- nus te -- cum _
    do -- mi -- nus te -- cum _
}

bassusIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f5"
    \key f \major

    f\breve*2
}

% bassus: checked against source
bassusI = \relative c, {
    \fourTwoCutTime
    \key f \major

    f\breve | f1 f | g\breve | g | R\breve*3 | r1 g\melisma | a4 bf c d e2 f ~|
        f e f1 | d1. bf2 | bf d1 bf2 | ef1 c | g'2. f4 e1 | d\breve | g, |
        g1 f | g\breve | a | g1 c | R\breve | r1 c | f, r1 | R\breve R|
        r1 g | c2 bf4 a g2 c ~ | c e d1 | c \[ bf1 | a \] r1\melismaEnd  | 
        a\breve | g1 f | g\breve | f | R\breve | r1 c'\melisma | d2 f1. | c2

    \ficta
    ef2 \unficta d1 | c\breve | f,\melismaEnd | R | r1 g | a\breve | g1 a | 
        g2 f g1 | f r1 | 
        R\breve | r1 f | g f | r2 f c'1 | d e2 f ~ | f e f1 | r2 f, e1 |
        d2 f1 e2 | f1 r1 | r1 r2 f' | ef d \ficta ef!1 | d ef2 d \unficta |
        c bf1 a2 | g f r f' | e d1 c2 | d c4 bf a2 f | f'1 r1 | R\breve |
        \singleTime\time 3/1  \threeWholeFromOneLong 
        R\breve. | f,\breve e1 | f2 g a bf c1 |

    d1 c\breve | d c1 | bf c\breve | f,\longa*3/8
    \bar "|."
}

bassusLyricsI = \lyricmode {
    A -- ve Ma -- ri -- a _
    gra -- ti -- a ple -- na _
    do -- mi -- nus te -- cum _
    do -- mi -- nus te -- cum _
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

