cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c d e f e8[ d] | e4 f2 e4 f1 | r1 c2 c4 c | a f' f f e2

    d2 ~ | d cs d a | r2 r4 e' f f e2 | d4 c2 b4 c2 r | r r4 c d d c2 | bf1 r1 |

    R\breve*3 | c2 c4 c e4. f8 g4 f8[ e] | d2 c4 d b c2 b4 | c2. c4 c1 | r2 r4 e 

    fs2 r4 d | e2 r4 c d2 r4 c8[ d] | e[ f] g4 a a g e d g ~ | g f2 e4 f1 | 

    R\breve*2 | r4 c8[ bf] a4 bf c c d2 ~ | d4 c2 b4 c a a a | bf8[ c] d2 cs4 d1 | r1

    r4 g g g | f f e2 d1 | R\breve | r2 r4 d f d e4. f8 | d4. e8 cs4 d2 cs4 d2 |
    
    R\breve | r2 r4 a b b c2 | c r4 c d8[ c d bf] c4 a | b c a2 r1 | r2 r4 a

    bf4 bf a a | g2 f4 c' d d c c | c2 c r1 | r2 a bf bf | a a g1 | f\longa*1/2

    
    \bar "|."
}

altoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% alto: checked against source
altoXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c2 c4 c | d e f e8[ d] e4 f2 e4 | f1 r2 r4 a | a a e a a a 

    f8[ e f d] | e4 d2 cs4 d2 r2 | r1 r2 r4 d | g g f4. e8 d[ c] bf2 a4 | bf d4. d8 d4

    c4. bf8 a2 | g4 g' g g f d f2 | e r4 d8[ e] f4 e g2 | r4 d8[ e] f4 d 

    e4 f2 e4 | f1 r1 | r1 d2 d4 d | e4. f8 g4 e f2. f4 | d f e2 d4 fs g2 | r4 g a2

    r4 f a2 | g4 e f c8[ d] e[ f] g2 d4 | e f g2 a1 | r2 r4 f8[ e] d4 e f f |

    g2. f2 e4 f2 | R\breve | r1 r4 a a a | g f e2 d4 f f f | g2 a d,1 | r1 r4 g g g |

    f4 f e2 d4 bf a d ~ | d cs d f d f g a | f4. g8 e4 f e e d2 | R\breve |
        r2 r4 fs 

    g4 g g2 | a1 r1 | r2 r4 c, d8[ c d bf] c4 a | b c a2 r1 | r2 r4 a bf bf a a |

    g2 f4 a g c2 b4 | c e f f d4. e8 f2 ~ | f4 g a f2 e8[ d] e2 | f\longa*1/2

    \bar "|."
}

tenoreXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f bf2 f | c'1 f, | r1 c2 c4 c | f f, f f c'2 d | a1 d | r2 r4 a' 

    d4 d c8[ bf a g] | f2 g c, r | r2 r4 f bf bf f4. f8 | bf1 r1 | R\breve*3 |

    f2 f4 f c'2. a4 | bf g a f g1 | c,4 c' c c f,1 | r2 r4 a d2 r4 g, | c2

    r4 f, bf2 r4 f | c' c, f f c8[ d e f] g4 g, | c1 f, | R\breve | 
        r1 r4 c''8[ bf] a4 bf |

    c4 c d2 c bf | a g a4 f f f | g2 a d,1 | r1 r4 g g g | d f c8[ d e f] 

    g1 | R\breve | r2 r4 d' d d c4. a8 | bf4. g8 a4 d, a'2 d, | R\breve | 
        r2 r4 d g g c,2 | f 

    r4 f bf8[ a bf g] a4 f | g c, f2 r1 | r2 r4 f bf8[ a bf g] a4 f | g c, f2 r1 |
        r4 c' 

    f,8[ g a bf] c4 c, g'2 | c,4 c' f,8[ g a f] bf4 bf bf, c | d e f2 c1 |
      % vvvvvvvvvvvv dropped an octave. Can't be right without a bottom f
        f,\longa*1/2
    \bar "|."
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2 f4 f | bf2 f c'1 | f, r1 | r4 a a a d, d' d d | cs d a2

    d,2 r | r2 r4 g c c bf8[ a g f] | ef2 f bf,8[ c d e] f2 | 
        bf,4 bf'4. bf8 bf4 c c d2 |

    g,1 r4 d' d d | c a bf2 a r4 g8[ a] | bf4 g d' d c2 c, | f1 r1 | R\breve |
        r4 c c c 

    f4. g8 a4 f | g d a'2 d,4 d g2 | r4 c, f2 r4 bf, f' f| c c' f,8[ g a bf] 

    c4 c, g'2 | c,1 f2 r4 f8[ e] | d4 e f f g2. f4 ~ | f e f8[ g a bf] c2 r | 
        R\breve*2 | r1

    r4 d, d d | e8[ f] g2 fs4 g1 | r1 r4 g g g | d f c8[ d e f] g4 g 

    d8[ e f g] | a4 a, d2 r1 | r1 r2 r4 d' | d d c4. a8 bf4. g8 a4 d, | d'2 d, r4 g

    c4 c | f,1 r1 | r2 r4 f bf8[ a bf g] a4 f | g c, f2 r1 | r2 r4 f bf,8[ c d e]

    f4 f, | c'2 r4 f c8[ d e f] g4 g, | c2 f bf,4 c d e | f2 f, c'1 | a\longa*1/2
    \bar "|."
}

quintoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% quinto: checked against source
quintoXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2 g4 g a bf c bf8[ a] | bf4 g a2 r4 g g g | 
        a4. bf8 c4 bf8[ a] g4 g' f8[ e f d] | 

    e1 d | r1 r2 r4 e | a a g8[ f e d] c2 d | c4 bf2 a4 bf f' f2 | f1 r2 r4 d |

    d4 d bf g bf2 a4 a8[ bf] | c4 c d bf c2 r4 bf8[ c] | d2 r4 a8[ bf] c4 bf8[ a] g4 g|
        a1

    r1 | R\breve | r4 g g g a4. bf8 c4 a | b d2 cs4 d a b!2 | 
        r4 c c2 bf4 f f8[ g a bf]|

    c2 c2. c4 b2 | c r4 c8[ bf] a4 bf c c | d2 c bf a | g a g r4 bf8[ a] |
        g4 g'2 f e4

    f2 | R\breve | r1 r4 d d d | c bf a d4. c8[ bf a] bf2 | a4. bf8 c2 r4 bf bf bf |
        a a g g' 

    g4 g f f | e2 d4 a a a c4. c8 | bf4. bf8 a2 r2 r4 d | f d e4. f8 d4. e8 

    cs4 d ~ | d cs d2 r4 d e e | f1 r1 | R\breve | r2 r4 c d8[ c d bf] c4 a | 
        b c a2 r1 |

    r4 e' f f e e d2 | c4 g a8[ bf c a] d2 d ~ | d a c1 | c\longa*1/2
    \bar "|."
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

