cantusLVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusLVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

\ficta
    c1 c | c d | c2. bf4 a g a2 | g a1 g4 f | e2 c d1 | r2 c2. d4 e f | 
        g2 c1 b2 | c bf4 a g1 | f2 a1 g2 ~ | g f4 e f1 | g2 d'2. c4 bf a |
        bf g c1 b2 | c1 r2 g | f a1 g4 f | e1 d | e2. d4 c bf 

    c2 ~ | c bf4 a bf1 | c r2 e | f2. g4 a bf c2 | d bf2. a4 g f | e2 f1 e2 | 
        f1 r2 f | g2. a4 bf2. c4 | a1 g2 a | bf g1 f2 ~ | f e4 d e1 |
        \singleTime\time 3/2 f1 r2 | c'1 c2 | c1 d2 | c1 f,2 | c'1 bf2 |
        c2. bf4 a g | a2. g4 f e | f2. e4 d c | d2. c4 bf a |

    bf2. a4 bf2 | c r e | f2. g4 a2 | bf2. c4 d2 | e2. d4 c bf | c1 bf2 |
        c1 r2 | c1 a2 | bf2. a4 g f | g2 e2. d8[ e] | \fourTwoCutTime
        f1 r2 a ~ | a4 bf c2 bf g | a1 g2 a | bf g2. a4 f2 ~ | f e4 d e1 |
        f\longa*1/2
        
    \bar "|."
}

contraLVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% contra: checked against source
contraLVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1 g | g a | g g | e r | f1. g2 | a1 a | g\breve ~ | g | e | R|
        g1 g | g a | g g | e g | f f | d d | c\breve | R | e1 g | f e | 
        d\breve | c | \singleTime\time 3/2 R1.*2 | g'1 g2 | g1 a2 | g1 g2 |
        e1. | f | a1 a2 | g1. ~ | g | e | R | g1 g2 | g1 a2 |

    g1 g2 | e1 g2 | f1 f2 | d1 d2 | c1. | \fourTwoCutTime R\breve | e1 g | 
        f e | d\breve | c\breve ~ | c\longa*1/2
    \bar "|."
}

tenorLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorLVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | c1 c | c d | c c | a r | R\breve | bf1. c2 |
        d1 d | c\breve | a | R | c1 c | c d | c c | a c | bf bf | g g |
        f\breve | R | a1 c | bf a | g\breve | \singleTime\time 3/2
        f1. | R1.*2 | c'1 c2 | c1 d2 | c1 c2 | a1. | R | bf1. | d1 d2 | 
        c1 c2 | a1. | R | c1 c2 | c1 d2 | c1 c2 | a1 c2 | bf1 bf2 | g1 g2 |

    \fourTwoCutTime
    f\breve | R | a1 c | bf a | g\breve | f\longa*1/2
    \bar "|."
}

bassusLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1
}

% bassus: checked against source
bassusLVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1 c | \[ c d \] | c2 c1 bf2 | c2. bf4 a2 g4 f | e2 c g'1 |
        c, r2 c | d2. e4 f2 e | d c d1 | g\breve ~ | g | r1 c, | d d | 
        c2 c'1 bf2 | c1 r2 f, | e c g'1 | a2 g4 f e1 | d2 f2. g4 a2 | 
        g2. f4 g1 c,\breve | \[ c'1 d \] | c2 bf4 a g1 | r2 d e f | g1

    d2 f | e4 d c bf c1 | \singleTime\time 3/2 c'1 d2 | c1 f,2 | c'1 bf2 |
        c c, f | c4. d8 e4 c g'2 | c, r c | f1. | d | g1. ~ | g | 
        c,1 c2 | d2. e4 f2 | g2. a4 bf2 | c r a | c2. bf4 g2 | a2. g4 e2 |
        f2. g4 a f | g2 d bf | c1 c2 | \fourTwoCutTime \[ d1 d' \] | a g |

    d2 f c4 d e f | g1 c,2 f | e2. d4 c1 | f\longa*1/2
    \bar "|."
}

cantusLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLVIIIincipit
    >>
>>

contraLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLVIIIincipit
    >>
>>

tenorLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLVIIIincipit
    >>
>>

bassusLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLVIIIincipit
    >>
>>

