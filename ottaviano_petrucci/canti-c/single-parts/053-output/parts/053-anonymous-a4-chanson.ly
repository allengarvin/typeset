cantusLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% cantus: checked against source
cantusLIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 g ~ | g a | d c2. bf4 | a g bf1 a4 g |
        f2 bf1 a2 | bf a1 g2 | f g1 \ficta fs2\unficta | g\breve ~ | g |
        R\breve*3 | R\breve| r1 g | c1. bf2 | a1 c | d1. c4 bf | 
        a2. g4 a2 bf ~ | bf a1 g2 | \singleTime\time 3/2 a2 r g | a1 d2 | 
        c2. bf4 a g | a2 g2. f4 | f2. e4 e d | 

    \fourTwoCutTime f\breve | R\breve*2 | R\breve*2 | r1 g ~ | g a | d c2. bf4 |
        a g bf1 a4 g | f2 g1 \ficta fs2\unficta | g1 r2 g | a1 d | c bf2 c ~ |
        c4 bf a g f2. g4 | a f bf1 a2 | bf a1 g2 | f g1\ficta fs2\unficta | 
        g\longa*1/2
    \bar "|."
}

contraLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% contra: checked against source
contraLIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve | a1 d | c2. bf4 a g bf2 ~ | bf a4 g f2 bf ~ | 
        bf4 a g1 \ficta fs2\unficta | g1 r | R\breve | R\breve*2 | r2 d' e e | 
        f e d c4 bf| d2 c d1 | d\breve | r1 g, | c1. bf2 | a1 c | 
        d2 c4 bf a2 bf ~ | bf a1 g2 | a1 r1 | c2. d4 e1 | f2 d e1 | d\breve |
        c1 f ~ | f2 f d e | \singleTime\time 3/2 f2 r d |

    f2. e4 d2 | g2. f4 e d | c2 e2. d8[ c] | c4 bf c1 |\fourTwoCutTime a1 r2 a|
        bf1 d | c2. bf4 a g bf2 ~ | bf a bf a ~ | a g1\ficta fs2 \unficta| 
        g d'\ficta ef\unficta d ~ |
        d e f1 | d g2. f4 | e2 f1 e2 | d c d1 | bf2 c4 bf a g g2 ~ |
        g f \[ g1 | a\] d2 e ~ | e4 d c2 d1 | f\breve | e2 f1 e2 | 
        d2 c d1 | d\longa*1/2
    \bar "|."
}

tenorLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source
tenorLIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | g1 a | d c2 bf ~ | bf a4 g f2 f' ~ |
        f e4 d e2. d4 | c bf d1 c4 bf | a2 bf c c | d c bf a4 g | a2 g a1 |
        g\breve ~ | g | R\breve*3 | r1 g | c1. bf2 | a1 c | d2 c4 bf a1 |
        bf2 a4 g f2 f' ~ | f e4 d c2 d ~ | d c bf1 | \singleTime\time 3/2
        a2 r bf | c d1 |

    e2. d4 c bf | \[ a2 bf \] c | f, g g | \fourTwoCutTime f\breve | R\breve*2|
        R\breve | r2 g a1 | d c2 bf ~ | bf a4 g f2 f' ~ | f e4 d e2. d4 | 
        c bf d1 c4 bf | a2 g a1 | g\breve | R| r1 g ~ | g a | d c | 
        bf2 c2. bf4 a g | a2 f a1 | g\longa*1/2
    \bar "|."
}

bassusLIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusLIII = \relative c {
    \fourTwoCutTime
    \key f \major

    g\breve | a1 d | c2 bf1 a4 g | f2 f'1 e4 d | e2. d4 c bf d2 ~ | 
        d c4 bf a2 g | bf c a1 | g r1 | R\breve | R | r1 r2 g | d' d c c |
        \ficta
        bf c d e | d ef d1 | \unficta
        g, r2 g | c1. bf2 | a1 c | d2 c4 bf a1 |
        bf4 c d e f2 d ~ | d4 c bf a bf1 | a r1 | R\breve |

    d1 c2 c | bf1 bf | f'1. bf,2 | \[ f'1 g \] | \singleTime\time 3/2 
        d2 r g | f1 bf,2 | c2. d4 e2 | \[ f e \] c | d2 c1 | 
        \fourTwoCutTime d\breve | bf1 r2 g | a1 d | c bf2 c | d c4 bf a1 |
        g r2 g' ~ | g f4 e d1 | bf c ~ | c2 bf1 c2 | \ficta d ef d1 | 
        ef2. d4 c2 bf | a1 g2 g' ~ | g f g c, | e1\unficta d ~ | d2 bf

    f'1 | g2 f1 g2 | d \ficta ef\unficta d1 | g,\longa*1/2

    \bar "|."
}

cantusLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIIIincipit
    >>
>>

contraLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLIIIincipit
    >>
>>

tenorLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIIIincipit
    >>
>>

bassusLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIIIincipit
    >>
>>

