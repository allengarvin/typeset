cantoXXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf2
}

% canto: checked against source
cantoXXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf2 bf4 d g,2 g4 bf | f2 f4 a d,2 g4 f | ef d8[ c] bf[ c d e] 

    f[ g a bf] c2 | f, r2 r1 | R\breve | r4 bf bf d g,2 g4 bf | 
        f2 f4 a d,2 g4 fs |

    g4 ef d4. e8 f2 c4 d | e f g2. fs8[ e] fs2 | g4 bf bf d g,2 g4 bf |

    f2 f4 a d,2 g4 f | ef d8[ c] bf[ c d e] f4 c d c | f2 r r1 | R\breve |

    r4 bf bf d g,2 g4 bf | f2 f4 a d,2 g4 fs | g ef d4. e8 f2 c4 d | e f

    g2. fs8[ e] fs2 | g r4 bf a bf8[ a] g4 a | g a8[ g]  f4 g f g8[ f] e2 | 

    d2 r r1 | R\breve | d'2. b4 c2. a4 | bf2. g4 a2. f4 | g f bf2. a8[ g] a2 |
        bf4 bf 

    a4 bf8[ a] g4 a g a8[ g] | f2 c'4 d8[[ c] bf4 a8[ bf] g2 |
        a4 d c d8[ c]
    % --- page ---
    bf4 c bf c8[ bf] | a4 bf a bf8[ a] g4 a g a8[ g] | f4 g f g8[ f] 

    e4 d2 cs4 | d a'4. g8 f2 bf4. a8 g4 ~ | g c4. bf8 a2 d4. c8 bf4 ~ |
        bf c4. bf8 a2 bf4. a8 
    
    g4 ~ | g4 a fs g2 fs8[ e] fs2 | g1 r1 | R\breve | r1 r2 r4 bf |
        bf f a2 a4 e f2 | f4 c d2. d4 


    d4 f | e f g2 f1 | f2 r4 d' d f bf,2 | bf4 d g,2 g4 bf a g | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        fs4 g2 fs4

    g1 g \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4
}

% alto: checked against source
altoXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r4 d d a bf2 bf4 f | a8[ bf c a] d4 c bf2 a | g4 d'

    g4 f ef d ef d | c d2 c4 bf2 d4 d | d c bf2 c1 | c2 d d1 | d2 d

    ef4 d ef bf8[ c] | d2 c r1 | R\breve | r4 d d a bf2 bf4 f |
        a8[ bf c a] d4 c

    bf2 a | g4 d' g f ef d ef d | d2 d4 c bf2 bf4 a | bf c bf2 c1 | 
        c2 d d1 | d2 r4 g f d e f | e f8[ e] d2 d4 d2 cs4 | d f e f8[ e] 

    d4 ef d ef8[ d] | c4 d c d8[ c] bf4 a8[ g] a2 | g r4 g' g a g f |

    f4 g f g8[ f] e4 f e d | d2 f f1 | f4 f e f8[ e] d4 e

    d4 e8[ d] | c4 d e d g f2 e4 | f2. f4 g2. e4 | f2. d4 e2. c4 | d2. bf4

    % --- page ---
    c4 a a2 | a d4. c8 bf2 ef4. d8 | c2 f4. e8 d2 g ~ | g4 f f2. f4 ef2 ~|
        ef4 ef

    d4 c d1 | d2 ef d g4 f | ef d ef d d c d c | bf8[ c] d2 cs4 

    d1 | r1 r2 r4 d | d a bf2 bf4 f g c | c d ef2. d4 c2 | d r4 bf' bf a

    g2 | g4 f ef2 ef4 f f ef | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c d2 d1 ef \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% tenore: checked against source
tenoreXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 bf2 bf4 d | g,2 g4 bf f2 f4 a | d,2 g4 f ef d8[ c] d2 |

    c4 f2 e4 g8[ d] g2 fs4 | g bf8[ a] g4 a8[ bf] c4 d c bf | a2 bf4 a

    g4 f bf a | bf g2 f8[ g] a2 a | g4 a bf g a1 | g2. a4 bf2 c4 g | a1

    r4 bf bf d | g,2 g4 bf f2 f4 a | d,2 g4 f ef d8[ c] d2 | c4 f2 e4

    g8[ d] g2 fs4 | g bf8[ a] g4 a8[ bf] c4 d g,2 | bf a f4 g d2 | 
        d4 g2 f8[ g] 

    a2 a | g4 a bf g a1 | g2 d'2. bf4 c2 ~ | c4 a bf2. g4 a2 | 
        d,4 a'2 a4 bf g2 g4 |

    a4 f2 f4 g8[ d] g2 fs4 | g bf a d c2 g4 c | d g, d'8[ c] bf4 c a2 a4 |

    bf2 d c1 | d4 d c d8[ c] bf4 c bf c8[ bf] | a4 bf a bf8[ a] g4 d'8[ bf]

    % --- page ---
    c2 | c4 a2 bf8[ a] g2. a8[ g] | f2. g8[ f] e2. f8[ e] | d2 d4 g2 f4 e2 |

    f1 r1 | r1 r2 bf4. a8 | g2 a4. g8 f2 g | c4. bf8 a4 g a1 | g r4 bf bf d |

    g,2 g4 bf f2 f4 a | d, bf' a2 d, r4 d' | d2 c4 d c c a bf | a2

    f4 g f2 bf4 a | g bf2 c bf a4 | bf2 r4 f' f f d ef | d d bf c


    bf4 d c4. bf8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g a2 b1 c\invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

bassoXXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    bf2
}

% basso: checked against source
bassoXXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | bf2 bf4 d g,2 g4 bf | f2 f4 a g2 d' | g,4 g'8[ f] ef4 d 

    c4 b c g | r4 d' d f bf,2 bf4 d | g,2 g4 bf f g a bf | c2 g d'1 |

    g,2 g'2. f4 ef2 | d f g ef4 d | c d ef bf8[ c] d4 a bf f | r4 bf bf d

    g,2 g4 bf | f2 f4 a g2 d' | g,4 g'8[ f] ef4 d c b c g | r4 d' d f

    bf,2 bf4 d | g,2 g4 bf f g a bf | c2 g d'1 | g, r1 | R\breve | 
        r4 d' c d8[ c] 

    bf4 c bf c8[ bf] | a4 bf a bf8[ a] g2 d' | g,4 g' fs g8[ f] e4 f

    e4 f8[ e] | d4 ef d ef8[ d] c4 d c d8[ c] | bf1 f' | bf,2 r r1 | R\breve |
        f'2. d4

    ef2. c4 | d2. bf4 c2. a4 | bf2. g4 a1 | d r1 | r1 r2 g4. f8 |
        ef2 f4. ef8 d2 ef4. d8 |

    c2 d4 ef d1 | g,2 c bf \ficta ef4\unficta d | c b c g8[ a] bf4 a bf f |
        g2 r 

    r2 r4 g' | g bf f2 f4 a d,2 | d4 f bf,2 bf4. a8 g4 f | c' bf ef2 f1 | bf,2

    r4 bf' bf f g2 | g4 d ef2 ef4 bf f' c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 ef d2 g,1 c | \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

