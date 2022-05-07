cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 2/2
    \key f \major

    g2
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 g bf2 c | d4 a d d c f e d | c a8[ bf] c[ d e f] e4 d d2 ~ |
        d4 c8[ bf] c2 

    d4 g, bf4. c8 | d2 c4 bf a2 d | c bf a g | a a2. g4 f e | 
        d8[ e f g] a4 g8[ a] bf2 a2 ~ | a4 g

    g1 fs2 | g4 g g g bf a8[ bf] c4 bf8[ c] | d2 bf a d | 
        c4 f,8[ g] a[ bf c d] e[ f] g4 f e | d1. c4 bf | a2 d

    % page two:
    c2 bf | a g4 f8[ g] a2 a ~ | a4 g f8[ g a f] g2 a8[ bf c a] |
        bf2 a2. g4 g2 ~ | g4 \ficta fs8[ e] \unficta fs!2 g1 |
        d'2 d4 d 

    d d d d | ef2 d4 d2 c4 bf a | bf1 r1 | R\breve | d2 d4 d d d ef2 |
        d r4 d c c bf bf | a2 r4 a 

    g g f4. g8 | a[ bf c d] e[ f] g2 f e4 | d cs d bf a2 g4 bf | 
        a2 r4 g' f f e e |

    d4. d8 c[ bf a g] f2 g | a4 bf2 a4 bf1 | r1 r4 bf bf a | g1 r4 c c bf |
        a2. g4 f f' f e | d1

    e2. d4 | c1 r4 d d c | bf8[ g a bf] a2. g4 g2 ~ | 
        g4 fs8[ e] fs2 g4 d' g,8[ a bf c] | d2 bf a g | f r2

    r1 | r1 r4 e' a,8[ bf c d] | e2 f e d | c bf4 g8[ a] bf[ c d e] f4 e ~ |
        e d2 \ficta cs4 \unficta d1 | r1 r2 r4 d8[ e] |

    f4 f c ef d1 | r2 r4 g,8[ a] bf2 a | g r4 d'8[ e] f2 e | 
        d2. c8[ bf] a2 g2 ~ | g4 fs8[ e] fs2 g1 | r1 

    r4 d'8[ e] f4 f | c ef d2 r1 | r4 g,8[ a] bf2 a g | 
        r4 d'8[ e] f2 e d2 ~ | d4 c8[ bf] a2. g4 

    g2 ~ | g4 fs8[ e] fs2 g1 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        r4 c8[ d] ef2 d4 g2 f4 ef d % b a | %<- ugh, last two notes sound awful
        c2 | %<- instead of b4 a --sounds much better
        \invisibleTime \time 4/2 \ficta b\longa*1/2 \unficta
    \bar "|."
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 2/2
    \key f \major

    g2
}

% checked against source
altoXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g2 g4 g bf2 g | f4 bf a g f2 a ~ | a g4 f e2 d | e1 f2 d |
        r2 f1 f2 | 

    d c d1 | d2. c4 d2 ef | r4 d d d f e8[ f] g4 f8[ g] | a2 f g a | 
        bf1. a4 g |

    f2 a1 g2 | e d e1 | f2 d e8[ f g e] f2 ~ | f f d c | d2. c4 bf2 g |
        r4 bf' bf bf

    bf bf a b | c c2 bf4 a g2 fs4 | g2 d d4 d d d | ef2 d4 d2 c4 bf a |

    bf d g g fs g g2 | r4 g f f a2 r4 g | f f e2 d r4 a' | f g2 c,4 r1 |
        R\breve |

    r2 g'2 bf4 a c4. c8 | bf4 bf a2 d,4 f2 e4 | f1 r4 f f e | d2. c4 d2 g |
        e2. d4 e2 a | R\breve |

    % page two:
    r4 bf bf a g1 | r4 a a g f2 d ~ | d d8[ e f d] ef2 c | d\breve | 
        r2 g f d | r4 d g,8[ a bf c] 

    d2 f | e4 a d,8[ e f g] a4. bf8 c2 | r1 c2 a ~ | a4 a f2 g a ~ | a a a bf |
        r1 r4 g8[ a] bf2 |

    a2. c4 bf2 f | r4 c8[ d] ef2 r4 d8[ e] f2 | e d r4 a'8[ bf] c2 | 
        bf2. f4 f2 d | d1 d2 r |

    r2 r4 g8[ a] bf2 a ~ | a4 c bf2 f r4 c8[ d] | 
        \ficta ef2 \unficta r4 d8[ e?] f2 e |
        
        d r4 a'8[ bf] c2 bf ~ | bf4 f2 e4

    d2 d | d1. c2 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'1 r4 d e f g1 |
        \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    d2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 d4 d f2 g | a4 f a a g8[ a bf a] g[ f e d] | e1 d1 ~ | d2 e2 f1 ~ | f2 d2

    cs2 d2 ~ | d4 cs8[ b] cs2 d a | bf c d c | bf a4 g a1 | bf r1 | R\breve*2 | 
        r4 g g g bf a8[ bf] c2 |

    d2 f1 d2 | c4 a d2. cs8[ \ficta b] \unficta cs2 | d a c1 | d2 c bf2 a4 g |
        a1 g2 bf4 a | g g' g g 

    g4 g fs g | c,2 g' f4 ef d2 | g,8[ a bf c] bf4 bf bf bf a b | 
        c4 c2 bf4 a g2 \ficta fs4 \unficta |

    g bf2 bf4 a b c2 | bf1 a2 d | r4 d c c bf4. c8 d2 | r4 c4. d8[ e f] g[ a] bf4 a g |

    f e d g2 fs4 g2 | r4 d c c d2 g,4 g' ~ | g g4 e f4. e8[ d c] bf2 | c4 d c2 bf1 |

    % page two:
    r4 bf bf a g1 | r4 c c bf a1 | d2 c d a | bf d r4 c c bf | a2 c d bf4 a | g2 a 

    bf2 a4 g | a1 bf | r4 d g,8[ a bf c] d2 bf | a r2 r4 a d,8[ e f g] | a2 bf a1 |

    r4 a' d,8[ e f g] a2 f | e d1 c2 | f e fs g | r4 d8[ e] f4 f e2 d | r4 d8[ e] f4 c 

    g'4 g,8[ a] bf2 | a g r2 r4 a8[ bf] | c2 bf a r4 e'8[ f] | g2 f4 d2 c4 bf2 |
        a1 bf2 r4 d8[ e] | f4 f e2 

    d2 r4 d8[ e] | f4 c g' g,8[ a] bf2 a | g r r4 a8[ bf] c2 | bf a r4 e'8[ f] g2 |
        f4 d2 c4 bf2. a8[ g] |

    a1 b4 c8[ d] ef2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        c2. g8[ a] b2 c2. d4 ef2 | \invisibleTime \time 4/2 d\longa*1/2

    
    \bar "|."
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \time 2/2
    \key f \major

    g2
}

bassoXVII = \relative c' {
%    \clef varbaritone
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 g2 g4 g | bf2 c d4 d, d d | f2 g a bf | a1 d, | 
        r2 f bf,8[ c d e] 

    f4 e8[ f] | g2 ef d1 | g r1 | R\breve*3 | r4 d d d f e8[ f] g4 f8[ g] |
        a8[ bf c a] bf2

    a1 | d, r2 f | bf4 bf, f'8[ g a bf] g2 ef | d1 d'2. c4 | bf2 g r1 | 
        R\breve | g2 g4 g g g fs g |

    c,2 g' f4 ef d2 | g g4 g d g c,2 | g'4. a8 bf4 bf, f' f g g | 
        d1 r1 | %<- d2 corrected to d1, and r1 CUT (2013-05-23)
        R\breve | 

    r1 r2 r4 g | f f e e d2 c | g' a bf g | f1 bf, | R\breve*2 | 
        r4 f' f e d1 | g c, |

    % page 2:
    r4 f f e d2 g ~ | g f2 ef1 | d g | r1 r4 d g,8[ a bf c] | d2 ef d2 r2 |
        R\breve | r1 

    r4 g d8[ e f g] | a2 bf1 a2 ~ | a a,2 d2 r4 g8[ a] | bf4 bf a2 c g |
        r1 r2 r4 d8[ e] |

    f2 c g' r2 | r4 e8[ f] g2 d a' | r4 g8[ a] bf2 f g | d1 r4 g8[ a] bf4 bf |
        a2 c g r2 |

    r1 r4 d8[ e] f2 | c g' r2 r4 e8[ f] | g2 d r2 r4 g8[ a] | 
        bf2 f g2. f8[ e] | d1 g2 

    r4 c,8[ d] | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        ef2 c g'2 c,2. b4 c2 | \invisibleTime \time 4/2
        g'\longa*1/2
    \bar "|."
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>


