% typeset: complete

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2.
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major
    
    R\breve*2 | d2. d4 bf g d' e | f2 e d c | d bf a1 | r2 d2. d4 bf g |
        d' e f1 e2 ~ | e4 d d1 cs2 | d c bf a | g bf c
    bf ~ | bf a2. g4 g2 ~ | g fs g d' | c4 a bf d c a bf d | c2 bf a1 |
        R\breve | r1 r4 a bf g | a bf c a bf d e f | g d f d
    e d8[ e] f4 e | d2 c2. bf4 a4 g | a1 g2 g | 
        a4 g8[ a] bf4 a g f8[ g] a4 g ~ | g fs8[ e] fs2 g4 d' ef d | 
        c2 d4 c bf2 
    c4 bf | a2. a4 g2 f | bf1 a2 d, | g a bf a ~ | a g2. fs8[ e] fs2 |
        g2 d' ef4 d c2 | d4 c bf2 c4 bf a2 | d c bf4 g d' e |
    fs4 g2 fs4 g2 \ficta f ~ | f\unficta f e1 | d2. c8[ bf] a4 bf c2 ~ | 
        c4 bf bf a8[ g] a1 | g4 a bf a8[ g] f4 g a2 ~ | 
        a4 g g2. fs8[ e] fs2 |
    g2 d'2. e4 f e8[ d] | c4 d ef2 d2. c4 | bf1 a2 g | f a2. g4 g2 ~ | 
        g2 \ficta fs\unficta g1 | R\breve | r4 d'2 c8[ bf] a4 bf c g |
        bf2 a bf1 | R\breve*3 |
    d2. c8[ bf] a4 bf c2 | 
        r4 d2 c8[ bf] a4 g a2 | bf4 c d1 c2 ~ | c bf4 a8[ g] a1 | 
        g2 bf1 a2 ~ | a4 g g1 \ficta fs2 \unficta | g1 f2 bf ~ | bf a bf1 | 
        r2 r4 f bf a bf4 c | d2 c1 c2 | 
        r4 a d c d e f2 | f2. f4 f2 d | d4 a bf a bf c d2 | bf c bf 
    a | bf g a g ~ | g a bf g | a2 g1 fs2 | g\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2. 
}

altoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g2. g4 | f d g a bf2 a4 g | f d g1 \ficta fs2\unficta |
        g4 d2 d4 bf g d' e | f g a1
    a2 | g4 a bf2 a2. g4 | f bf2 a g4 f e | d2 g1 g2 | f ef d c |
        d1 d2. d4 | e f g d 
    e f g bf | a2 g fs1 | R\breve | r1 d2. e4 | f d e f g g2 a4 |
        bf g a bf c bf a g8[ a] | bf2 a2. g4 g2 ~ | 
        g \ficta fs\unficta g4 d ef d |
    c2 f ef ef | d1 d2 g | a4 g f2 g4 f e2 | f4 d c2 d4 e f2 ~ | f e f r |
        r1 r4 f2 e4 | d c d2 d1 ~ | d2 g1 a4 g | f2 g4 f e2
    f ~ | f4 bf2 a4 g2 d | d d' d1 ~ | d2 c c1 | bf2. a8[ g] f4 g a2 ~ |
        a4 g g1 \ficta fs2 \unficta | g1 r | r r2 a | bf bf1 a2 |
        a g2 f1 | g2 f1 d2 | d c 
    ef d | d1 r | R\breve | r2 g f ef | d4 g2 fs4 g g2 f8[ e] | 
        d4 e f c ef2 d ~ | d4 c8[ bf] a4 bf g2 a | r4 a' c bf8[ a] 
    g2 f | bf2. a8[ g] f4. g8 a4 g | bf2. a8[ g] fs4 g2 fs4 | 
        g2 bf1 a2 ~ | a4 g g1 fs2 | g g f f ~ | f4 e d c d2 d ~ |
        d c d f | f1
    d2 d ~ | d4 e f2 g g | f a1 a2 | a f1 f4 g | a2. bf4 a2 g | 
        fs2 g1 \ficta fs!2 \unficta | g1 g2 fs | g e
    f4 e d c | d2 f g e | f d d1 | d\longa*1/2
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2.
}

tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major


    d2. d4 bf g d' e | f2 e d c | bf a d bf | a c g a | bf2. c4 d1 |
        g,2 bf4. a8 d2 g, | a a2. bf4 c d | e f g2 

    f e | d f d2. c4 | bf2 d ef ef | d c bf a4 g | a1 bf | R\breve | r1 r2 d |
        c4 a bf d c a bf d | c2 bf a g | d'2 r r1 | r2 d 

    c d | bf c ef1 | d2 a bf4 a8[ bf] c4 bf | 
        a4 bf8[ c] d4 c bf a8[ bf] c4 bf ~ | bf a8[ g] a2 bf c4 bf |
        a2 bf4 a g2 a4 g | f1 r | bf

    c2 bf | c1 d2. c4 | bf2 bf a1 | g4 a bf a8[ bf] c4 bf a2 | 
        bf4 a g2 a4 g f2 ~ | f r d'2 bf4 g | a2 a' bf1 | a1 a2 g | 
        g4 g, bf c d2 

    c | ef1 d2. c4 | bf c d2. bf8[ a] g4 bf | c2 g a d ~ | d g f1 |
        r2 c bf4 a8[ g] a4 d ~ | d d4 d2 c bf | a2. bf4 c2 bf | a1

    r4 d2 c8[ bf] | a4 bf c g bf2 a2 | g4 bf2 c4 d2 c | g d' g,1 |
        R\breve | r1 r2 r4 d' ~ | d c8[ bf] a4 bf c g bf a |
        g a bf c d2 e4. f8 |

    g4 g, bf c d ef d2 | d g f1 | e2 d1 d2 | d1 d2 c ~ | c bf a1 |
        g a2 d | c1 bf4 f bf a | bf c

    d2 d1 | d2 f1 e2 | f4 f, bf a bf c d2 | c4 bf c d c2 bf |
        a g d' d | ef ef d d ~ | d

    c2. c4 bf2 | a1 bf2 c ~ | c bf a1 | g\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2.
}

% basso notes: checked
bassoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2. g4 | f d g a bf2 a | g fs g1 | d2 r r1 | R\breve | r2 g g2. g4 |
        d2. e4 f g a bf | c2 g

    a1 | bf2 f g d | g1 c,2 ef | bf c d ef | d1 g | R\breve | r1 r2 r4 d |
        e f g d e f g bf | a2 g

    fs g | d a' g c | g r2 r1 | R\breve | r2 d g c, | f d ef c | d1 g2 c, |
        f bf, ef4 d c2 |

    d a' bf2. a4 | g1 f2 g4 f | e2 f4 e d2 f | g g d1 | g c,2 f |
        bf,2 ef4 d c2 d4 c | bf2

    f' g2. f8[ e] | d4 c d2 g4 a bf c | d d, f g a bf c c, | g'1 r |
        r1 r2 d | g2. f8[ e] d4 e f2 | c ef d1 |

    g2. a4 bf c d d, | f2 c d d | g4 f8[ e] d4 e f2 g | d2 f c g' |
        d1 g2 g | f ef d4 g2 fs4 |

    g1 r | r1 r2 d' | bf a r4 g2 f8[ e] | d4 e f d ef2 d | f1 e2 d | 
        g1 r4 d a' c | g1 r2 d |

    g2. a4 bf2 f | c' g d1 | g2. a4 bf2 f ~ | f g d1 | ef2 ef d bf |
        f'1 bf, | r2 bf'2 g4 f g a | bf bf, 

    f'4 e f g a2 | d,1. d2 | f2. f4 f2 g | d4 d g f g a bf bf, | 
        ef d c2 g' d | g c, f g | d1 g2 c, |f g d1 | g\longa*1/2
    \bar "|."
}


cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

