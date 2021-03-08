cantusVIIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c1"

    f1
}
   
cantusVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0_\markup "E raira plus la lune" R\breve | 
    r1 f2 f2 ~ | 
    f4 g4 a f bf2 g | 
    r4 a2 a4 a4 g f2 | 
    e1 r1 | 
    r4 c f2 r4 c f2 | 
    r4 c f2. g4 a2 | 
    c bf g a2 ~ | 
    a4 g4 f4. e16[ d] g4 f4. e8[ e d] | 
    f\breve | 
    r4 c f2. g4 a2 | 
    c4 bf4. c16[ bf] a4.  g8[ g f] a2 | 
    R\breve | 
    r2 r4 e4 f2 r4 d4 | 
    e2 r4 f4 c1 | 
    r1 r2 a'4. g8 | 
    f4. e16[ d] a'4. g16[ f] a4 g f2 | 
    r4 c f4. e16[ d] g4 f2 e4 | 
    f\breve | 
    R\breve |  c2 f2. g4 a f | 
    bf2 g r4 a2 a4 | 
    a g f2 e1 | 
    r1 r4 c4 f2 | 
    r4 c f2 r4 c f2 ~ | 
    f4 g4 a2 c bf | 
    g c8[ bf a g] a4 g f4. e16[ d] |
    
    g4 f4. e8[ e d] f2 r4 a ~ | % <- g8 corrected to g4
    a g4 f4. e16[ d] g4 f4. e16[ d] e4 |
    f\longa*1/2
    \bar "|." 
}

tenorVIIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    f1
}

tenorVII = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 _\markup "Et raira plus la lune" R\breve | 
    f2 f2. g4 a f | 
    bf2 a r4 g bf2 | 
    a a8[ g f e] f4 e f2 | 
    g1 r1 | 
    r2 r4 c,4 f2 r4 c4 |
    f4. g8 a4 a bf2 a | 
    r4 a4 g8[ a bf c] bf2 a8[ g f e] | 
    f4 e f2 e4 f g2 | 
    f r4 c f1 ~ | 
    f r1 | 
    r1 r2 r4 f ~ | 
    f f4 f4. e16[ d] f4 c d2 | 
    c r4 g'4 a2 r4 bf4 | 
    c1 r1 | 
    R\breve | 
    a4. g8 f4. e16[ d] f4 e f2 | 
    r4 f a4. g16[ f] e4 f g g | 
    f\breve | 
    r1 c2 f2 ~ | 
    f4 g4 a f \[ bf2 a \] | 
    r4 g4 bf2 a a8[ g f e] | 
    f4 e f2 g1 | 
    r1 r2 r4 c,4 | 
    f2 r4 c4 f4. g8 a4 a | 
    bf2 a r4 a4 g8[ a bf c] | 
    bf2 a8[ g f e] f4 e f2 | 
    e4 f g2 f r4 c' ~ | 
    c4 bf4 a4. g16[ f] e4 f g2 | 
    f\longa*1/2
    \bar "|."
}

contraVIIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    f1
}

contraVII = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 _\markup "Et raira plus la lune" r1 f2 f2 ~ | 
    f4 g4 a f bf2 a | 
    g c4 d2 c8[ bf] d4 e | 
    f4. e16[ d] c4 d4. c8] c2 bf4 | 
    c2 r4 c,4 f2 r4 g4 | 
    a2 r4 a4 a2 r4 a4 | 
    a4. bf8 c2 r4 g4 c4. c8 | 
    c4 c d2. e4 f2 | 
    c2 r4 bf4 c bf c2 | 
    a r4 c c c d2 | 
    c a4 d2 c8[ bf] a2 | 
    r1 r2 r4 a ~ | 
    a a4 a4. g16[ f] a4 g f2 | 
    e1 r4 c4 d2 | 
    r4 c f2. g4 a2 | 
    c4 bf4. c16[ bf] a4. g8[ g f] a2 | 
    R\breve | 
    a2 c2. a4 d c | 
    c2 a r1 | 
    f2 bf2. c4 d bf | 
    e2 c r c4 d ~ | 
    d4 c8[ bf] d4 e f4. e16[ d] c4 d4 ~ | 
    d8[ c8] c2 bf4 c2 r4 c, | 
    f2 r4 g4 a2 r4 a4 | 
    a2 r4 a4 a4. bf8 c2 | 
    r4 g4 c4. c8 c2 d2 ~ | 
    d4 e4 f2 c r4 bf4 | 
    c bf c2 a1 | 
    r2 c2. a8[ c] d4 c | 
    c\longa*1/2 
    \bar "|." 
}

bassusVIIincipit = \relative c, {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

    f1
}

bassusVII = \relative c, {
    \key f \major
    \fourTwoCutTime

    s1*0_\markup "Et raira plus la lune" f2 f2. g4 a f | 
    bf2 a4 bf2 a8[ g] f4 f' ~ | 
    f e4 f2 g1 | 
    d2 f2. c4 d2 | 
    c1 r4 f,4 bf2 | 
    r4 a4 f2 r4 f4 f4. f8 | 
    f2 f4 f'4. e8[ e d] f2 ~ | 
    f r4 g4 g2 f2 ~ | 
    f4 c4 d2 c4 d c2 | 
    f,1 r4 f4 bf2 | 
    r4 a4 f2 r4 c'4 f2 ~ | 
    f4 g4 a f bf2 a | 
    R\breve | 
    r4 a, c2 r4 f,4 bf2 | 
    r4 a f2 r4 c' f,2 ~ | 
    f4 g4 a f bf2 a | 
    R\breve | 
    f2 f8[ g a bf] c4 d bf c | 
    f,2 r f bf2 ~ | 
    bf4 c4 d bf e2 d | 
    c f,4 f'2 e4 f2 | 
    g1 d2 f2 ~ | 
    f4 c4 d2 c1 | 
    r4 f,4 bf2 r4 a4 f2 | 
    r4 f4 f4. f8 f2. f'4 ~ | 
    f8[ e8 e d] f1 r4 g4 | 
    g2 f2. c4 d2 | 
    c4 d c2 f,1 | 
    r2 f8[ g a bf] c4 d bf c 
    | f,\longa*1/2
    \bar "|." 
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

contraVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

