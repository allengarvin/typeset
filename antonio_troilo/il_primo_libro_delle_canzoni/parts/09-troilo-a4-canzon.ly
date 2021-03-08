cantoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: Checked against source
cantoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 f4 f a c bf a | g2 e f8[ g a bf] c4 c, ~ | c8[ d] e4 f2 g4 d4. e8[ f g]|
               % vvv no flag on 8th note (looks like g4)
        a2 f4 f4. g8 a4 g2 |

    a4 bf c a g f2 e4 | f2 a g1 | r1 r2 r4 c | c c a2 d4 c bf a | 
        g f e d c2 f2 | e4 c f2. e8[ d] e2 |

    f1 c'2 a4 a | d2 bf g1 | c4 bf a g f2 g | c,1 r1 | R\breve | 
        r1 c'2 a4 a | d2 bf g c ~ | c4 bf8[ a] g1 a2 | f4 g a bf

    c2. c,4 ~ | c8[ d] e4 f2 g4 d4. e8[ f g] | a2 f4 f4. g8 a4 g2 |
        a4 bf c a g f2 e4 | f2 a g1 | r1 r2 r4 c | 

    c4 c a2 d4 c bf a | g f e d c2 f | e4 c f2. e8[ d] e2 | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime f1 |
        \time 3/2 \threeFromOne
        a2 g f | e4 f g e d e |

    f2 f e | f1. | g2 g g | g2. f4 e2 | e1 d2 | e g g | g1 f2 | f e1 |
        \fourTwoCutTime \oneFromThree f1 r2 c | e4. f8 g2 e d4 c | d e

    f4 e8[ d] c2 f4 g | a bf c2. b4 c a | g1 r1 | g4 a bf c d2. cs4 | 
        d bf a2 bf4 a8[ g] f4 g | f2. e4 d2 c | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        R\breve.

    | \invisibleTime\time 4/2
        f2 f4 f a4 c bf a | g2 e f8[ g a bf] c4 c,4 ~ | c8[ d8] e4 f2 
        g4 d4. e8[ f g] | a2 f4 f4. g8 a4 g2 | a4 bf

    c4 a g f2 e4 | f2 a g1 | r1 r2 r4 c | c c a2 d4 c bf a |
        g f e d c2 f | e f2. e8[ d] e2 | f\longa*1/2
    \bar "|."
}

altoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c2 c4 c d f e d | c2 a e'4 f g2 | a4 g f e d c d2 |
        e e4 e d e e2 ~ | e

    f1 g4 f | ef d c d e2 c ~ | c c c1 | c r2 f | d4 d g2 e c |
        c4 c d1 bf2 | a c d1 | e4 f g e

    f1 | g2 e4 e f2 f ~ | f g4 g e2 f | e2 e4 e g2 c, | d c c1 | R\breve |
        c2 c4 c d f e d | c2 a e'4 f

    g2 | a4 g f e d c d2 | e e4 e d e e2 ~ | e f1 g4 f | ef d c d e2 c ~|
        c c c1 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c1 \time 3/2 \threeFromOne c2 c c |

    c2. c4 a2 | a bf g | a1. | e'2 d e | d1 c2 | c1 b2 | c d e | d1 d2 | c c1 |
        \fourTwoCutTime \oneFromThree c1 r1 | c2 e4. f8 

    g2. f8[ e] | d2 a2. bf4 c2 ~ | c4 d e2 f1 | r2 c4 d e f g2 ~ |
        g4 fs g e d2 r2 | R\breve | r2 d4 e f g a2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g

    a4 f e c c c d f e d | \invisibleTime\time 4/2
        c1 r1 | R\breve R | c2 c4 c d f e d | 
        c2 c4 d e f g2 | a4 g f e 

    d4 c d2 | e e4 e d e e2 ~ | e f1 g4 f | ef d c d e2 c ~ | c c2 c1 |
        c\longa*1/2

    \bar "|."
}

tenoreIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f2 f4 f g a c2 ~ | c c2. b8[ a] b2 | c g g4 g e2 |
        a4 g f e d2 d'4 c | bf a g2

    c2. bf8[ a] | g2 f g1 | f2 c' a4 a d2 | bf g c1 | r2 f, f4 f e2 |
        f a a4 a bf2 | g c a4 a d2 | bf

    g2 a4 bf c a | bf c d bf c2 f, | g c bf a ~ | a a g4 a a a | c g bf1 f2 ~|
        f4 g a2 r1 | f2 f4 f

    g4 c c c | a c c2. b8[ a] b2 | c g g4 g e2 | a4 g f e d2 d'4 c | 
        bf a g2 c2. bf8[ a] | g2 f

    g1 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 | \time 3/2 \threeFromOne
        R1.
        R1.*3 | c2 b c | g1 a2 ~ | a4 bf c2 g | g1 g2 |
        bf1 bf2 | a g1 | \fourTwoCutTime \oneFromThree
        a2 f a4. bf8 c2 | g c1 bf2 |
        f'4 e 

    d4 c8[ bf] a2. g4 | f2 g f4 g a f | c'2. b4 c a g2 | r1 r2 g4 a | 
        bf g d'2. cs4 d bf | a1 r1 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d2 c4 d g,2 g4 a bf2 g | \invisibleTime\time 4/2 a a4 c2 a4 d c |
        c2 g a1 | r4 g bf c d2 bf | a1 r1 | f2 f4 f g c

    c4 c | a c c2. b8[ a] b2 | c g g4 g e2 | a4 g f e d2 d'4 c |
        bf a g2 c2. bf8[ a] | g2 f g1 | a\longa*1/2

    
    \bar "|."
}

bassoIXincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoIX = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f2 f4 f | a c bf a g2 bf | f f' d e | f f, c'1 | f, g |
        c r4 c c c | a2

    d4 c bf a g2 ~ | g c a2. bf4 | c2 f, c'1 | f, r1 | r1 r2 c' |
        a4 a d2 bf g | f f' d4 d g2 | e c f bf, |

    g4 g c2 a f | bf g r1 | c2 c4 c e g f e | d2 f c4 f, f f |
        a c bf a g2 bf | f f' 

    d2 e | f f, c'1 | f, g | c r4 c c c | a2 d4 c bf a g2 ~ | g c a2. bf4 |
        c2 f, c'1 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,1 | \time 3/2 \threeFromOne f'2 e f |

    c1 d2 ~ | d4 c bf2 c | f,1. | R1.*2 R1. | c'2 b c | g1 bf2 | f c'1 |
        \fourTwoCutTime \oneFromThree
        f,1 f2 a4. bf8 | c2 c1 g4 a | bf c d e 

    f2. e4 | f d c2 r1 | R\breve*2 | r1 g4 a bf g | d'2. c4 d e f2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e f d c2 c bf c | \invisibleTime\time 4/2 f,1 f'2 bf,4 f |

    c'1 f,2 f4 f | a c bf a g2 bf | f f' d e | f f, c'1 | f, g | c r4 c c c |
        a2 d4 c bf a 

    g2 ~ | g c a2. bf4 | c2 f, c'1 | f,\longa*1/2

    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

