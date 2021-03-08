% NOTE: several minor differences make a second repeat impossible
cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c a2. c4 | 

    \repeat volta 2 {
        bf a f g a2 bf | a1 g | a r1 | R\breve | c2 c4 c a2. c4 | bf a f g a bf c d | e4 f2 e4 f2 c | d1 c2 r | r1 r4 c c c | a2. f'4 d c d e | f2 d c1 | 
      % bf a f g a2 bf | a1 g | a r1 | R\breve | c2 c4 c a2. c4 | bf a f g a bf c d | e4 f2 e4 f2 c | d1 c2 r | r1 r4 c c c | a2. f'4 d c d e | f2 d c1 | a r1 | 
    }
    \alternative { { a4 c c c a2. c4 } { a1 r1 } }

        r2 c4 c f2 d4 d | e2 c4 c d2 

    b4 b | c2. a4 b c2 b4 | c1 r1 | r2 c4 c f2 d4 d | e2 c4 c d2 b4 b |
        c2 a4 a bf2 g4 g |

    a2 g4 f e f2 e4 | f1 r | r2 c'4 c f2 d4 d | e2 c4 c d2 b4 b | 
        c2. a4 b c2 b4 | c1 r1 |

    r2 c4 c f2 d4 d | e2 c4 c d2 b4 b | c2 a4 a bf2 g4 g | 
        a2 g4 f e f2 e4 | f c' c c 

    a2 c | d4 bf2 a4 bf2 c | d c bf1 | a\longa*1/2
    \bar "|."
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f2 f4 f | 

    \repeat volta 2 {
        d2. ef4 d c d e | f c f1 e2 | f4 c f2 f4 f d g | f e d2 c4 a c d | e f2 e4 f1 | R\breve | r4 c' c c a2. c4 | bf a f g a2 bf | a1 g | a4 c c c bf a f g | a2 f1 e2 | 
      % d2. ef4 d c d e | f c f1 e2 | f4 c f2 f4 f d g | f e d2 c4 a c d | e f2 e4 f1 | R\breve | r4 c' c c a2. c4 | bf a f g a2 bf | a1 g | a4 c c c bf a f g | a2 f1 e2 | f1 r1 | 
    }
    \alternative { { f1 r4 f f f } { f1 r } }


    r1 a4 a bf2 | g4 g a2 f4 f g2 | 
        e4 e a2 g4 fs g2 | g4 g c2 a4 a 

    bf2 | g4 g a2 a4 a bf2 | g4 g a2 f4 f g2 | e4 e f2 d4 d e2 | f d c1 |
        c r1 | r f4 f bf2 |

    g4 g a2 f4 f g2 | e4 e a2 g4 fs g2 | g4 g c2 a4 a bf2 | 
        g4 g a2 a4 a bf2 | g4 g a2 

    f4 f g2 | e4 e f2 d4 d e2 | f d c1 ~ | c2 f f1 | f\breve~f~f\longa*1/2
    
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | 

    \repeat volta 2 {
        R\breve | r1  c2 c4 c | a2. c4 bf a f g | a2 bf a2. g8[ f] | g4 a g2 f4 c' c a | bf c d e f g a f | g a g2 r4 f f f | d e f d e f g d | f c f1 e2 | f2. g4 g8[ d f e] d4 c8[ bf] | c4 a bf a g f g2 | 
      % R\breve | r1 c'2 c4 c | a2. c4 bf a f g | a2 bf a2. g8[ f] | g4 a g2 f4 c' c a | bf c d e f g a f | g a g2 r4 f f f | d e f d e f g d | f c f1 e2 | f2. a4 g8[ d f e] d4 c8[ bf] | c4 a bf a g f g2 | f2 c'4 c f2 d4 d | 
    }
    \alternative { { f1 r1 } { f2 c'4 c f2 d4 d } }


    e2 c r1 | c4 c 

    f2 d4 d e2 | c4 c f4. e8 d4 c d2 | r c4 c f2 d4 d | e1 f4 f g2 |
        e4 e f2 d4 d e2 | c4 c


    d2 bf4 bf c2 | a4 a bf2. a4 g2 | f c'4 c f2 d4 d | 
        e2 c r1 | c4 c f2 d4 d e2 | c4 c f4. e8 

    d4 c d2 | r c4 c f2 d4 d | e1 f4 f g2 | e4 e f2 d4 d e2 | 
        c4 c d2 bf4 bf c2 | a4 a 

    bf2. a4 g2 | f4 a a a f2 a ~ | a4 d c2 d c | bf a d1 | c\longa*1/2
    
    \bar "|."
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve

    \repeat volta 2 {
        R\breve*2 | f2 f4 f d2. ef4 | d c d e f2. e8[ d] | c1 f2 r4 f | g a bf g f2 f | c' c4 c f,2. a4 | bf c d bf a2 g | a f c' c, | f r4 f g a bf g | f2 bf, c1 | 
      % R\breve*2 | f2 f4 f d2. ef4 | d c d e f2. e8[ d] | c1 f2 r4 f | g a bf g f2 f | c' c4 c f,2. a4 | bf c d bf a2 g | a f c' c, | f r4 f g a bf g | f2 bf, c1 | f f4 f bf2 | 
    }

    \alternative { { f1 r1 } { f1 f4 f bf2 } }

        g4 g a2 r1 | r2 f4 f bf2

    g4 g | a2 f g4 a g2 | c,1 r2 g'4 g | c2 a4 a d2 g,4 g | 
        c2 f,4 f bf2 g4 g | a2 d,4 d g2

    c,4 c | f2 bf, c1 | f f4 f bf2 | g4 g a2 r1 | r2 f4 f bf2 g4 g |
        a2 f g4 a g2 | c,1 r2 g'4 g |

    c2 a4 a d2 g,4 g | c2 f,4 f bf2 g4 g | a2 d,4 d g2 c,4 c | f2 bf, c1 |
        f r4 f f f |

    d4. e8 f2 bf, a | bf f' bf,1 | f'\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

