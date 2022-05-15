cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 d2 d | c1 b2 d4 d | d2 ef d d | f f4 f ef2 ef | d1 d4 d g2 | e g fs

    g4 e | d2 e f4 c c d | ef2 d c4 bf bf2 ~ | bf a bf d | c bf a f' |
        e4 d2 cs4 d2 r4 a | c2 d

    e2 e | f4 d g1 fs2 | g d1 ef2 | d1 b | d d2 d | c1 b2 d4 d | d2 ef d d |
        f f4 f 

    ef2 ef | d1 d4 d g2 | e a fs g4 e | d2 e f4 c c d | ef2 d c4 bf bf2 ~ |
        bf a bf d | c
    
    bf2 a f' | e4 d2 cs4 d2 r4 a | c2 d e e | f4 d g1 fs2 | g d1 ef2 |
        d1 b4 d d d | e2 fs

    g1 | r1 g,2 g4 g | a2 b c a | bf d c1 | bf a | r1 d2 d4 d | e2 fs g ef |
        d1 d | R\breve | d2 d4 d

    e2 fs | g d f g | a g1 fs2 | g4 d d e f1 | r4 c c d ef2 ef | d1 b4 d d d |
        e2 fs 

    g1 | r1 g,2 g4 g | a2 b c a | bf d c1 | bf a | r1 d2 d4 d | e2 fs g ef |
        d1 d | R\breve | d2 d4 d 

    e2 f | g d f g | a g1\ficta fs2 \unficta | g4 d d e f1 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 c c d ef2 ef d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    bf1
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 a2 d, | g1 g2 b4 b | b2 c a a | d d4 d c2 c | a1 b | c2 cs 

    d2 d4 c | b2 c1 a2 | bf2. a4 g2 d | f1 f2 bf | a g f a ~ | a4 f a2 a1 |
        r1 r2 c | d1 d |

    b1. c2 | a1 g | bf a2 d, | g1 g2 b4 b | b2 c a a | d d4 d c2 c | a1 b |

    c2 cs d d4 c | b2 c1 a2 | bf2. a4 g2 d | f1 f2 bf | a g f a ~ | a4 f a2 a1 |
        r1

    r2 c | d1 d | b1. c2 | a1 g2 r4 g | g g a2 bf g | c d c1 | R\breve |
        d,2 d4 d e2 fs | g1

    r2 f | g a d,1 | a'2 a4 a b2 c | a1 b | r1 g2 g4 g | a2 b c a |
        bf1 r2 r4 c | c2 bf 

    a1 | bf4 bf bf c d1 | r2 a bf c | a1 g2 r4 g | g g a2 bf g | c d c1 |
        R\breve | d,2 d4 d 

    e2 fs | g1 r2 f | g a d,1 | a'2 a4 a b2 c | a1 b | r1 g2 g4 g | a2 b 

    c2 a | bf1 r2 r4 c | c2 bf a1 | bf4 bf bf c d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a bf c a1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenore: checked against source
tenoreIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 fs2 g | ef1 d2 g4 g | g2 g fs fs | bf2 bf4 bf g2 g ~ | g fs g1 | 
        g2 a1 g2 | 

    g1 a | g2 f ef bf | c1 bf2 f' | f d d d | cs4 d e2 d c | a4 g a b c2. g'4 |
        bf1

    a1 | g g ~ | g2 fs g1 | g fs2 g | ef1 d2 g4 g | g2 g fs fs | 
        bf2 bf4 bf g2 g ~ | g fs g1 | g2 a1 g2 | 

    g1 a | g2 f ef bf | c1 bf2 f' ~ | f d d d | cs4 d e2 d c | a4 g a b c2. g'4|
        bf1

    a1 | g1 g ~ | g2 fs g1 | r2 d d4 d e2 | f1 e2 g | f1 e2 fs | g1 r1 | 
        d2 d4 e f2 d | c1 bf | c

    d2 g ~ | g fs g4 d d d | e2 fs g4 d e g | fs2 g c, d | d d2. c4 d e | 
        f2 d d1 | d

    r4 f f g | a2 f g g ~ | g fs2 g1 | r2 d d4 d e2 | f1 e2 g | f1 e2 fs |
        g1 r1 | d2 d4 e f2 d | 

    c1 bf | c d2 g ~ | g fs2 g4 d d d | e2 fs g4 d e g | fs2 g c, d |
        d d2. c4 d e | f2 d 

    d1 | d r4 f f g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f g g1 fs2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 d'2 b | c1 g2 g4 g | g2 c d d | bf bf4 bf c2 c | d1 g,2. g4 | c2 a

    d2 b4 c | g2 c f, f' | ef bf ef, g | f1 bf2 bf | f g d d | 
        a'4 bf a2 d,4 d f2 ~ | f4 e 

    f4 g c,2 c' | bf g d'1 | g,1. c,2 | d1 g | g d'2 b | c1 g2 g4 g | 
        g2 c d d | bf bf4 bf c2 c | 

    d1 g,2. g4 | c2 a d b4 c | g2 c f, f' | ef bf ef, g | f1 bf2 bf | 
        f g d d | a'4 bf

    a2 d,4 d f2 ~ | f4 e f g c,2 c' | bf g d'1 | g,1. c,2 | d1 g | r1 g2 g4 g |
        a2 b c ef | d1 c2

    d2 | g, bf a1 | g d2 d4 d | e2 fs g bf | a1 g2 c, | d1 g2. g4 | 
        g g a2 b c4 e | d2 g, r1 | 

    g2 bf2. a4 bf c | f,2 g d'1 | g, r4 d d e | f1 ef2 c | d1 g | r1 g2 g4 g |
        a2 b c ef | 

    d1 c2 d | g, bf a1 | g d2 d4 d | e2 fs g bf | a1 g2 c, | d1 g2. g4 | 
        g g a2 b c4 e | 

    d2 g, r1 | g2 bf2. a4 bf c | f,2 g d'1 | g, r4 d d e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 ef2 c d1 \invisibleTime\time 4/2 g\longa*1/2

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

