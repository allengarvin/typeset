mediusIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g1.
}

% medius: checked against source
mediusIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1. a2 | bf c d1 | r2 d f bf, | d2. c4 bf2 a | g1 fs | r2 d f g | a bf c1|
        bf2 a r a | d2. c4 bf1 | a r2 d | d2. c4 bf2 g | c

    d2 c1 | r2 c,2. d8[ e] f2 ~ | f4 e f d e2 f ~ | f4 e a2 r d, |
        g2. f4 e2 e' | f2. e8[ d] c2 f | e a, e f | d g bf1 | a d2 d ~ | 
        d c bf4 g d'2 ~ | d c bf g | 

    c2 d c f ~ | f4 e d a c2. bf4 | a g f2 e d | a'1 r2 c, | f2. e4 d2. e4 |
        f g a2. bf4 c2 | f, c' f, a | d, f r g | c d c f, | r f

    e2 f ~ | f4 e f d e2 a | r1 r2 e | f4 g a2. bf8[ c] d2 | r2 d e e |
        f1 d2 f ~ | f4 e d c bf2 g | c1 f,2 c' | r2 c d c | bf1. a4 g |
        c2 d2. e4

    f4 d | e1 r2 e | f2. e4 d2 c | d c4 a d2 c | r c f2. e4 | d2 c d4 c f2 ~ |  
    f4 e d c bf1 | a2 d,4 e f g a bf | c2 d1 \ficta cs2\unficta | d d f1 ~ |
        f2 e4 d c2 

    f2 ~ | f4 e d2. c4 bf2 | a bf a1 | r2 g4 a bf c d e | f2 g1 \ficta fs2 |
        g2 d2. c4 bf2 | a d,4 e f g a2 ~ | a4 g g1 fs2\unficta | 
        g\longa*1/2        

    \bar "|."
}

contratenorIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% contratenor: checked against source
contratenorIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | d f d d d c f g f g a~a a~a c a~a g f g~g a~a a c 

    d c a bf a a~a g a g f g a f g a g f f f 

    f g f e d c d d~d~d~d~d~d~d\longa*1/2

    \bar "|."
}

tenorIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1.
}

% tenor: checked against source
tenorIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g2 a bf c | d1 r2 d | f bf, d2. c4 | bf1 a ~ | a2 bf2. a4 bf2 |
        a g r a | d2. c4 bf2 a | g1 r2 d' | d2. c4 bf2 a | g f1 e2 | r2 f

    a2. bf4 | c2 f, a d | c f, a2. bf4 | c2 f e d | e d1 c2 | d d a d |
        c f, r c' | bf g d' d ~ | d c bf a | g1 bf2. a4 | g f

    f1 e2 | r2 f a d | c f2. e4 d2 | c d a f' ~ | f e d c | bf a1 g2 | 
        a f'1 e2 | d c bf a | g f1 e2 | r2 f c' d | c f, 

          % vv d2 to c2
    c'2 d | c f, c' d | e d1 c2 | r2 f g f | e d1 c2 | d a bf a | 
        g f1 e2 | f c' d c | bf a g4 f f2 ~ | f e4 d e2 e | f

    f'2 g f | e d1 c2 | d a bf a | r a bf a | d2. c4 bf2 a | r2 a bf a |
        g f1 e2 | f1 d4 e f g | a2. g4 e2 a | d, g f d | f\breve |

    r2 g4 a bf c d e | f2 g1\ficta fs2\unficta | 
        g2. f8[ e] d2 g, | a bf a1 | g2. f4 d e f g|
        a2 bf1 a2 | bf2. a8[ g] a1 | g\longa*1/2
    \bar "|."
}

bassusIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 g1 a2 | bf c d d | f bf, d g, | c bf a1 | r2 a d2. c4 |
        bf2 a g1 | r2 d' d2. c4 | bf2 a g1 | f r2 f | a2. bf4 

    c2 f, | a d c f, | a2. bf4 c2 f | e\breve | d1 r2 d | a d c f, | 
        r2 c' bf g | d' d1 c2 | bf a g1 | bf2 a g1 | f r2 f | 

    a2 d c f ~ | f4 e d2 c d | a f'1 e2 | d c bf1 | a r2 f' ~ | f e d c | 
        bf a g1 | f r2 f | c' d c f, | c' d c f, | c' d 

    e1 | d r2 f | g f e1 | d r2 a | bf a g1 | f r2 c' | d c bf a | g\breve |
        f1 r2 f' | g f e1 | d r2 a | bf a r a |

    bf2 a d2. c4 | bf2 a r a | bf a g1 | d'\breve | a | r2 bf4 c d e f g |
        a2 bf1 a2 | bf2. a4 g1 | d2 g d1 | g1. f4 e | 

    d2 bf d1 | r2 g,4 a bf c d e | f2 g1\ficta f2 | g1 d | g,\longa*1/2
    \unficta
    \bar "|."
}

mediusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIIIincipit
    >>
>>

contratenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

