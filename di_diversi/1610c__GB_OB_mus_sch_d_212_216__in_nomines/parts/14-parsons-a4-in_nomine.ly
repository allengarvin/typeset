% This is VERY NEARLY identical to #9... set it?

mediusXIVincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \time 2/2

    \[ d1 e \] 
}

mediusXIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 \[ d | e \] c | d2 f2. e4 d2 ~ | d4 c d2 e1 | a,1. b2 |
        c bf2. a4 g f | e2 d e1 | fs r2 f? ~ f4 e d2 cs d | a c1 f,2 | g a

    g1 | r2 f'2. e4 d2 | c a c2. d4 | e2 f g e | f2. e4 d2 c | 
        bf d1\ficta cs2\unficta | d1 bf2 g | r2 c d c | f e4 d c2 d |
        e2. d4 c2. bf4 | a2 g f e4 f | 

    g4 a bf a g f g2 | a g4 f e d e2 | f1 r2 a | d2. c4 bf a g2 | c1 r1 |
        d2 c f2. e4 | d2 c r f ~ | f4 e d2 c2. d4 | e2 f g4 f e d | 

    cs2. d4 e2 f | e2 r2 r1 | r2 a, c2. d4 | e2 d2. e4 cs2 | d\breve | 
        r2 a d a | r2 d g e | f2. e4 d2 c | bf c bf1 | a r2 a | bf a r a | 

    d2 c f e4 d | c d d2 a r2 | R\breve | r2 e' f e4 d | c2. d4 e1 ~ |
        e2 d4 c d1 | r2 a c bf4 a | g2. a4 bf2 a4 g | f2. g4 a1 | d, r2 a' |
        bf a4 g fs2

    a2 ~ | a4 d, g1 fs4 e | fs\longa*1/2 
    \bar "|."
}

contratenorXIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

contratenorXIV = \relative c' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    d\breve f d d d c f g f g a a a a c a a g f g g a 

    a a c d c a bf a a a a g a g f g a f g a g f f 

    f f g f e r2 d f e4 d | cs2. d4 e2 d4 c | d\breve~d~d~d d\longa*1/2
    \bar "|."
}

tenorXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    \[ g1 a \] 
}

tenorXIV = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 \[ g | a \] fs | g2 bf2. a4 g f | g2 e a1 | r1 d | e cs |
        d2 f2. e4 d2 ~ | d4 c d2 e2. d4 | c2 b c1 | d\breve | r2 f2. e4 d2 | 

    c2 a2. g4 f2 | e f2. g4 e2 | f\breve | r2 f'2. e4 d2 ~ | d4 c d2. e4 cs2 |
        d1 r1 | bf2. a4 g f f2 ~ | f4 g e2 f1 | r2 c' d c | f2. e8[ d] c2 d |
        e

    a,1 c2 ~ | c4 f, a2 d,1 | r2 d' f e4 d | c bf a2 d2. c4 | bf2 a g f ~ |
        f4 g e2 f r2 | d' c f2. e4 | d2 c d a ~ | a4 g f2 r2 f' ~ |
        f4 e d2. c4

    d2 | e cs r2 a | c2. d4 e2 d ~ | d4 e cs2 d f ~ | f4 e d2 c2. bf4 |
        a2 g fs a | d a cs d | a d c d ~ | d4 e cs2 r2 d,4 e | f g

    a4 f g1 | d' r2 a | bf a r a | d c 
    \bar "|."
}

bassusXIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

mediusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIVincipit
    >>
>>

contratenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

