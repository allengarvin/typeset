% check against all parts
% typeset: complete

cantoIVincipit = \relative c'' { 
    \time 2/2
    \clef "petrucci-g"
    \key f \major
    g2
}

cantoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g2 g4 a bf g bf c | d2. c8[ bf] a4 g a2 | r4 g g a bf g bf c |

    d2 a bf4 g bf c | d bf d e f2 f,4 g | a f a bf c2. bf4 | a2 g f4 a 

    bf c | d bf d c8[ bf] a4 d c bf | a bf a g fs a bf c | d2 c4 bf

    a f' e d | c d4. c8 bf4 a bf a g | f2 bf a4 g g2 ~ | 
        g4 \ficta fs8[ e] fs!2 \unficta g1 | R\breve | r1

    a2 a4 a | bf g bf2. a4 a2 ~ | a g2 a4 e' e e | f d f2 e d ~ | 
        d \ficta cs\unficta d4 d f2 | e

    d c bf | a g fs4 d' ef2 | d c bf a | g f e4 c' d2 | c bf2. a4 c2 |
        bf

    a2. g2 fs4 | g1 r | R\breve | a2 a4 a bf g bf2 ~ | bf4 a a1 g2 | 
        a4 e' e e f d f2 | e d1

    \ficta cs2 \unficta | d4 d f2 e d | c bf a g | fs4 d' ef2 d c | bf a g f | 
        e4 c' d2 c 
    
    bf2 ~ | bf4 a4 c2 bf a2 ~ | a4 g2 fs4 g1 | r4 d' ef2 d c | b c \ficta bf bf! \unficta
        g\breve ~ | 
        g\longa*1/2
    
    \bar "|."
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2 
}

altoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d2 d4 e | f d f g a2 a | bf4 a g f8[ e] d2 g | d2. e4 fs g2 fs4 |
   
    g d2 fs4 g2 g2 ~ | g fs2 g d ~ | d bf'2 a1 | r2 f e f | f d d4 f ef2 |
        d d4 e f a2 g4 |
    f f2 d4 d d g a | bf2 a4 g f2 g2 | a4 a2 g4 f f2 d4 | d2. d4 e1 |
        d2 d2. d4

    d2 | ef4 c \ficta ef!2.\unficta d4 d2 ~ | d c2 d1 | d2 g f f | 
        e d2. cs8[ \ficta b]\unficta cs2 | d4 f2 f4 g2 g2 |
        a1 
    a2 a2 | c4 g d2 f r | r1 r2 r4 g | bf g2 fs4 g2 \ficta f\unficta | 
        r1 e2 f2 ~ | f4 f4 d e f2 g | f1 
    d2 d2 ~ | d4 d4 d2 ef4 c \ficta ef!2 ~ \unficta | 
        ef4 d d1 \ficta c2 \unficta |
        d1 d2 g | f f e d2 ~ | d4 cs8[ \ficta b] \unficta cs2 d4 f2 f4 |
    g2 g a1 | a2 a c4 c, d2 | f r r1 | r2 r4 g bf g2 fs4 | g2 f r1 |
        e2 f2. f4 d e |

    f2 g f1 | d2 d2. bf4 c2 | bf4 f' g a bf g2 fs4 | g2 g1 f2 | ef d ef1 |
        d\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

tenoreIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2 g4 a bf4 g bf c | d2 bf c d | g,1 r4 g g a | bf g bf c d ef d2 |

    bf d2. d4 g,2 | a d1 g2 | g g f f | r4 d2 d4 c1 | c2 bf a4 f g a | bf g 
    
    bf c d f2 d4 ~ | d d c bf a2 g2 ~ | g4 bf4 c2 d c4 bf | 
        a f'2 d4 d d c bf | a2 
   
    g c2. bf4 | a1 g2 bf | g g4 g bf2 bf | a g2. \ficta fs8[ e]\unficta fs!2  | 
        g2 g4 g d'2. d4 | c2 bf

    a1 | a2 r2 r d | e1 f2. f4 | g a2 g4 a f2 e4 | f d2 cs4 d a \ficta c2\unficta | 
        r1 r4 d2 a4 |

    b4 c2 b4 c g \ficta bf2 \unficta | a r r4 d ef2 | d c bf a | g bf g g4 g | bf2 bf a

    g2 ~ | g4 \ficta fs8[ e] \unficta fs!2 g2 g | d'2. d4 c2 bf | a1 a2 r |
        r2 d2 e1 | f2. f4 g a2 g4 | a f2 e4 

    f d2 cs4 | d a c2 r1 | r4 d2 a4 b c2 b4 | c g bf2 a r | r4 d e2 d c | bf
    
    a2 g4 d' ef2 | d c bf c | d ef1 d2 | c b c1 | b\longa*1/2
        

    \bar "|."
}

bassoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

bassoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g2 g4 d g2 ef | d1 g2 g4 a | bf g bf c d d, d e | f d
    
    f g a2 f | f g d r | r1 r4 d f g | d bf f' g d2 r | R\breve | r4 d f g

    d bf f' g | d2 g c, c | d1 g | c,2 c4 c g'2. g4 | f2 ef d1 | R\breve*2 |
        d2 d'4 d c2 bf |

    a1 d,2 d' | c4 a bf2 f4 a g2 | d4 f e2 d r4 c | g' bf a2 g d4 f | e2 d

    c r4 bf | f'2 g d r4 c | d e f2 bf,4. c8 d2 | g1 c,2 c4 c | g'2. g4 f2 ef | 
        d1 
    r1 | R\breve | r1 d2 d'4 d | c2 bf a1 | d,2 d' c4 a bf2 | f4 a g2 d4 f e2 |
        d r4 c g' bf 
    a2 | g d4 f e2 d | c r4 bf f'2 g | d2 r4 c d e f2 | bf,4. c8 d2 g r | 
        r2 r4 c,
    g' bf a2 | g c, ef bf | c g' c,1 | g'\longa*1/2
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

