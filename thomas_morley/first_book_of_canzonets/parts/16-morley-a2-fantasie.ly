cantusXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1
}

% cantus: checked against source
cantusXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c1 a2 c | f,4 bf2 a4 g f g2 | a1 r2 f' ~ | f d f c4 f ~ |
        f e 

    d2 c4 c2 b4 | c e d2 c4 g' f d | e4. c8 d4 e f d c c |

    bf4 g a bf c8[ bf a g] f4 g | e f2 e4 f f a d | 
        c8[ bf a g] f4 a g c2 b4 |

    c4 c d f e8[ d c bf] a[ g a bf] | c4 b c2 r4 f, a d | 
        c8[ bf a g] f4 g a2 g4 c | d e

    f2 e2. d4 ~ | d8[ c] c2 b4 c1 | r4 c2 c4 f1 | e2 d2. a4. bf8 c4 |
        bf g8[ a] bf2 a r4 f' ~ | f e d g f4. e8 d[ e] f4 

    e4 d2 cs4 d f2 e4 ~ | e d2 c4. bf8[ g a] bf[ c d e] | 
        f4. e8 d4 c b c2 b4 | c2 r4 c4. bf8

    a4 g f | e8[ d e f] g4 a g f2 e4 | f2 r4 f' d8[ e] f4 bf,8[ c] d4 |
        a8[ bf] c4 g8[ a] bf4 

    f8[ g a bf] c4 g8[ a] | bf[ c d e] f4 d g f e2 | 
        d d4. c8[ bf a] g4 c4. bf8 |

    a8[ g] f4 f'4. e8 d[ c bf a] g2 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        c4. bf8 a[ g f d] e[ f g a] bf4 a g f g2 | \invisibleTime\time 4/2
        a\longa*1/2
    \bar "|."
}

tenorXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 a2 c | f,4 f'2 e4 f f,8[ g] a[ bf c a] | d4. c8 d[ e f d] e4 f2 e4 |
        f2 f1 

    d2 | f bf,4 bf d4. e8 f4 d | c c2 b4 c a g2 | c,4 c'2 b4 c e d2 |
        c4 c bf g a bf 

    c4 a | g4 c f, g a2 bf | c1 f, | r4 c' d f e8[ d c bf] a4 d |
        c e d2 c r4 f, |

    a4 d c8[ bf a g] f[ e d e] f4 bf | a c d e f2 e | 
        d4 c2 b4 c g a\ficta bf |\unficta c a g2 

    c,4 c'2 c4 | f2 e d d4 a ~  | a8[ bf] c4 bf g8[ a] bf4 f4. g8 a4 |
        g bf g2 f4 f2 d4 | a' c bf g

    d' 4. e8 f4 d | g f e2 d4 d a c | g bf f8[ g a bf] c4. bf8 g[ a bf c] |
        d[ e] f2 e4 

    d4 c d2 | c4 c4. bf8 a4 g f e f | c'2. a4 bf2 c | 
        f,4 f' d8[ e] f4 bf,8[ c] d4 g,8[ a] bf4 |

    f8[ g a bf] c4 g8[ a] bf4 f8[ g] a[ bf] c4 | 
        g8[ a bf c] d[ e] f4 e d2 cs4 | d4 d4. c8[ bf a] 

    g4 c4. bf8[ a g] | f4 f'4. e8[ d c] bf[ a] g2 c4 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8[ bf a g] f[ g a bf] c[ d e c] d[ e] f4 e f2 e4 | 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

