cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d | d4 g, d' d8[ e] f4. e8 d4 bf | a2 r4 a bf4. c8 d4 ef |
        d2 r2 r4 d2 d4 | f2 c d

    r4 bf ~ | bf8[ c] d4 c a bf4. c8 d4 g | e1 r2 d | bf c4 bf a4. g8 a2 |
        b1 r2 d | d4 g, d' d8[ e] f4. e8

    d4 bf | a2 r4 a bf4. c8 d4 ef | d2 r2 r4 d2 d4 | f2 c d r4 bf ~ |
        bf8[ c] d4 c a bf4. c8 d4 g | e1 r2 d | bf

    c4 bf a4. g8 a2 | b1 r2 d4 d8[ e] | f4 d d2 r4 d ef d ~ |
        d g,2 fs4 g2 r4 d'8[ e] | f2. c8[ d] ef2. bf8[ c] |

    d2. c8[ b] cs4 d2 cs4 | d1 r1 | R\breve*2 | d2 d4 d ef c d2 |
        d4. e8 f2 d c | a4. bf8 c2 bf bf4. c8 | d2 d4. e8 

    f2 d | c1 d4 e f e | d4. c8 bf2 a r2 | r1 d2 d4 d | 
        g g, bf4. c8 d[ e f e] d[ c bf a] | bf2 g r2 d' ~ | d4 c bf a bf2 c | 

    a2 d d1 | r2 d d4 d d2 ~ | d ef d1 | r4 a a2 a4 bf a2 | b1 r2 d |
        d4 g, d' d8[ e] f4. e8 d4 bf | a2 r4 a 

    bf4. c8 d4 ef | d2 r2 r4 d2 d4 | f2 c d r4 bf4 ~| 
        bf8[ c8] d4 c a bf4. c8 d4 g | e1 r2 d | bf c4 bf a4. g8

    a2 | b g4 g'8[ f] ef1 | d8[ bf bf c] d4 bf bf bf8[ c] d4 bf | 
        c4 c8[ d] ef4 c c c8[ d] \ficta ef!4\unficta c c2 b4 a
        b\longa*1/4
        
    \bar "|."
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 g4 c, g' g8[ a] bf4. a8 | g4 bf2 bf4 a2 r4 g | f4. g8 a[ bf] c4 r4 g2 g4|
        bf2 f g4. a8

    bf2 | a a4. g8 f4 d g2 | f4. g8 a[ bf] c4 bf g f bf | a1 a |
        g2 g2. fs8[ e] fs2 | g g4 d g g8[ a] bf4. a8 |

    g4 bf2 bf4 a2 r4 g | f4. g8 a[ bf] c4 r4 g2 g4 | bf2 f g4. a8 bf2 |
        a2 a4. g8 f4 d g2 | f4. g8 a[ bf] c4 bf g f bf | a1

    a1 | g2 g2. fs8[ e] fs2 | g1 r1 | R\breve | r1 r2 r4 f8[ g] |
        a2. a8[ bf] c2. g8[ a] | bf2 a4 g e a a2 | a1 r4 a8[ bf] c2 ~ 
        c4 g8[ a]

    bf2. a2 a4 ~ | a f e2 fs1 | r2 g g4 g f2 | f4 bf a2 f4. g8 a2 |
        f e4. f8 g2 f | d4. e8 f4. g8 a2 bf2 ~ | bf4 a8[ g] a2 

    bf1 | bf4 bf8[ c] d4 d, f4. g8 a2 | d,1 r1 | r1 d2 d4 d | 
        g g, bf4. c8 d4. e8 fs2 | g d g, g'2 ~ | g4 fs8[ e] fs2 

    g1 | f4. g8 a2 bf2 a | bf g4 g g2 f2 ~ | f4 f4 e2 fs4 g2 fs4 |
        g2 g4 d g g8[ a] bf4. a8 | g4 bf2 bf4 a2

    r4 g | f4. g8 a[ bf] c4 r4 g2 g4 | bf2 f g4. a8 bf2 | a a4. g8 f4 d g2 |
        f4. g8 a[ bf] c4 bf g f bf | a1 a |

    g2 g2. fs8[ e] fs2 | g1 r1 | g4 g8[ a] bf4 g g g8[ a] bf4 g |
        ef4 ef8[ d] c4 g' ef c g'2 ef d4 c 
        d\longa*1/4
    \bar "|."
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d2 d4 g, | d' d8[ e] f4. e8 d2 bf4 c | d1 r2 r4 d ~ |
        d d f2 bf,4. c8 d2 | d4. e8 f2 d

    bf4 d ~ | d cs8[ b] cs2 d fs | g4 ef2 d4 d1 | d r1 | r1 d2 d4 g, |
        d' d8[ e] f4. e8 d2 bf4 c | d1 r2 r4 d ~ | d d

    f2 bf,4. c8 d2 | d4. e8 f2 d bf4 d ~ | d cs8[ b] cs2 d fs |
        g4 ef2 d4 d1 | d bf4 bf8[ c] d2 ~ | d4 bf a2 b

    c4 bf | a bf a2 g r2 | r4 d'8[ e] f2 c4 c8[ d] ef2 | 
        bf4 bf8[ c] d4 g, a1 | d2. f8[ g] a2. e8[ f] | g2. f8[ e]

    d8[ e] f2 e8[ d] | e4 d2 cs4 d1 | b2 b4 b c g a2 | 
        bf4 f f4. g8 a2 a4. bf8 | c1 d2 d4. e8 | f2. a2 f4

    f2 | f1 d2 d4 d | g g, bf4. c8 d4. e8 e2 | g f f d | d1 r1 | r1 r2 a |
        bf4. c8 d2 g4. f8 ef2 | d1

    b4 d b4. c8 | d4. e8 f2 \ficta f4\unficta g fs!2 | g4 g, bf c bf2 a ~ |
        a4 d2 cs4 d1 | d1 r1 | r1 d2 d4 g, | d' d8[ e] 

    f4. e8 d2 bf4 c | d1 r2 r4 d ~ | d d f2 bf,4. c8 d2 | d4. e8 f2 d bf4 d ~|
        d cs8[ b] cs2 d fs | g4 ef2 d4

    d1 | d4 bf8[ c] d4 b c2 g ~ | g4 d' bf8[ c] d2 d4 g, d' | 
        c g g2 g'8[ f ef d] c4 g | g\longa*1/2
        
    \bar "|."
}

bassoVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 g2 g4 c, | g' g8[ a] bf4. a8 g1 | r1 r4 g2 g4 | 
        bf2 f g4. a8 bf4 g | a1 d, | ef4. d8 

    c4 g' d1 | g r1 | R\breve | r1 g2 g4 c, | g' g8[ a] bf4. a8 g1 | 
        r1 r4 g2 g4 | bf2 f g4. a8 bf4 g | a1 d, |

    ef4. d8 c4 g' d1 | g g4 g8[ a] bf2 ~ | bf4 bf,8[ c] d[ e] fs4 g2 c,4 g' |
        d1 r4 g8[ a] bf2 | R\breve*2 |

    r2 r4 d,8[ e] f2. c8[ d] | ef2. bf8[ c] d4 d'2 c8[ bf] | 
        a1 d, | g2 g4 g c, ef d2 | bf4. c8 d2 d4. e8 

    f2 | f4. g8 a2 g4. a8 bf2 | bf4. c8 d1 bf2 | f1 bf, | r1 d2 d4 d |
        g4 g, bf4. c8 d2 g ~ | g g4. a8 bf2 bf, |

    ef1 d | g2. f4 ef2 c | d1 g | r2 d'2 bf4 g d'2 | g, ef4 c g'2 d |
        f4 d a'2 d,1 | g r1 | R\breve | r1

    g2 g4 c, | g' g8[ a] bf4. a8 g1 | r1 r4 g2 g4 | bf2 f g4. a8 bf4 g |
        a1 d, | ef4. d8 c4 g' d1 | 

    g1 c,4 c8[ d] ef4 c | g'\breve | c, | g'\longa*1/2
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

