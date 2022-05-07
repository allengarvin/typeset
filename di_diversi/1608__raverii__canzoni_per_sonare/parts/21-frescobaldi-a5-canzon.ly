cantoXXIincipit = \relative c'' {
    \clef treble
    \time 2/2
    \key f \major

    g2
}

% canto: checked against source (carefully)
cantoXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 g bf g bf4. c8 | d4 bf a2 r4 d d d | c a bf8[ a bf c] d4 d, d d |
        g4. a8 bf2 

    r4 d d d | c a bf1 a2 | R\breve | r2 r4 d d d c a |
        g4. a8 bf[ c] d4 c1 | bf2. a8[ g] c2 bf | a1 bf2 r2 |

    r2 r4 g g g bf4. a8 | g4. f8 g4 d' d d f4. e8 | d4. c8 bf1 a2 | 
        bf r2 r1 | 
        %       v a4 corrected to bf4
        g2 g4 a bf c d g, |

    bf2 a2. g4 f2 ~ | f4 e8[ d] a'2 r1 | d2 d4 c bf a bf2 | g2. f4 g a bf c |
        d e f2 r2 f, | f4 g a bf 

    c2 a | bf1 r1 | r1 g2 g4 a | bf c d2 d, d4 e ~ | e f8[ g] a2 g r2 |
        r2 g d'4 d8[ d] c4 c | bf2 a bf1 | R\breve |

    r2 d g4 g8[ g] f4 d | e2 f r4 bf, a a8[ a] | bf4 c d2 r2 r4 f | 
        e e8[ e] d4 d c c d bf |

    c a2 g4 r4 d' c c8[ c] | bf4 bf a2 g a | bf c d1 | r1 g,2 g4 a |
        bf c d e f2 d ~ | d4 c8[ bf] a2 r1 |

    r1 g2 g4 a | bf c d g, bf2 a | b\longa*1/2
    \bar "|."    
}

altoXXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 2/2
    \key f \major

    g2
}

% alto: checked against source (carefully)
altoXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g2 g4 g | f d f g a f bf2 | a g r4 g g g | bf4. a8 g4 f8[ e] d4 bf' a2 |
         r2 r4 g 

    g4 g f d | f2 e r4 d d d | f4. g8 a4 d,2 f4 e2 | r2 d4 f4. g8 a4 f2 |
        g4 f8[ e] f4 d e fs

    g2 ~ | g fs2 g2. bf4 | a2 r2 r4 g g g | bf4. a8 g4 f8[ e] f[ d f g] a2 |
        bf r2 d,2 d4 d | f g

    a d, f2. e8[ d] | e2. d4 g a bf2 | g f bf a2 ~ | a4 g4 f e d2 f2 ~ | 
        f f2 g1 | R\breve | r2 a a4 g f e |

    d c8[ bf] a2 a' a4 g | f e d c d2 c | f2. e8[ d] e2. c4 | 
        g'2 d4 e f g a2 | e2 r c2 c4 d |

    e f g2 f4 f8[ f] e4 c | g'2. f4 g a bf2 ~ | bf a4 g a2 g | c2 bf1 a2 |
        r2 d, g4 g8[ g] f4 d | f a g f

    g f8[ e] f4 a | c c8[ c] bf4. bf8 a4. a8 g4. g8 | f2 e f4 g a f | 
        g2 c, r4 g' f2 | g a bf2. a8[ g] |

    f4 d a'2 d,1 | r2 d d4 e f g | a2. d,4 f2. e8[ d] | f4 g a2 bf4 g bf2 ~ |
        bf4 a g2. fs8[ e] fs2 | g\longa*1/2
    \bar "|."    
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key f \major

    g2
}

% tenore: checked against source (carefully)
tenoreXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 g g4 g bf g | d' c bf a8[ g] a4 d d d | 
        f4. e8 d4 c bf g a2 ~ | a4 d2 c4 bf g d'2 |

    r4 d, d d f4. g8 a4 c | bf1 a | r1 r2 r4 d | d d c a g4. a8 bf4. c8 |
        d4 a bf2 r1 | r4 d d d 

    f4. e8 d4. c8 | d2. c4 bf a8[ g] f4 e | d e f g a d, d'2 | 
        c bf2. a4 g2 ~ | g d' r1 | d,2 d4 e f g a2 |

    d,2 d' d4 c bf a | bf2 g d'2. c4 | bf a8[ g] f4 e f g a2 | d, r2 r d' |
        d4 c bf a bf2 a | d, c2. d4 

    e f | g2 r2 d4 e f g | a4. bf8 c2 c,4 d e f | g2. e4 a bf c a | 
        bf c d2 g,1 | 
        % vvv g2 corrected to f2 (against a, a, e)
        r2 f c'4 c8[ c] bf4 g |

    a2 bf4 c d e f2 | e2 r4 d bf4 bf8[ bf] c4 c | d a bf2 r4 g d'4 d8[ d] |
        c4 a bf g a f bf2 |

    a2 r4 c d d8[ d] e4 c | d g, a4 a8[ a] bf4 bf a c | bf g d'1 bf2 |
        a f2 g4 a bf c | d2 r2

    d,2 d4 e | f g a2 d,1 ~ | d2 d d'4 c bf a8[ g] | d'4 c bf2. a8[ g] a2 |
        g\longa*1/2
    \bar "|."    
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-f3"
    \time 2/2
    \key f \major

    g2
}

% basso: checked against source (carefully)
bassoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g2 g4 g 
      % v e corrected to f (see basso generale)
        f d f g | a f bf4. a8 g2 d | r2 g g4 g bf4. c8 |
        d4 bf4 a2 

    d, r4 a' | bf4. c8 d4 d, f4. g8 a4 f | g8[ a bf c] d4 bf a2 bf | 
        r1 r2 r4 d, | d d g4. a8

    bf4 d d d | g,4. a8 bf[ c] d4 d,1 | g r1 | R\breve | R\breve | 
        r2 d d4 e f g | a2 d, r2 d' | d4 c bf a bf2 g | 

    d'4 c bf a bf2 g | r2 d4 c d e f g | a bf c4. bf8 a2 f | r d2 d4 e f g | 
        a bf c g c1 | 

    bf2 g a1 | R\breve | r2 d, a'4 a8[ a] g4 e | f2 r2 bf2 g4 g8[ g] |
        d'4 bf a1 bf2 | %<- (d'4 bf a2 bf), a2 corrected to a1
        r1 g2 d'4 d8[ d] |

    c4 a d8[ c bf a] g2 a | r2 r4 d, g g8[ g] f4 d | e c' d bf c a bf g |

    a4 d, e2 r1 | R\breve | r1 d2 d4 e | f g a2 r2 g | g4 a bf c d2 r2 |
        d,4 e f g a2 d, |

    d'2 d4. c8 bf4. a8 g2 ~ | g g d1 | g\longa*1/2
    \bar "|."    
}

quintoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    d2
}

% quinto: checked against source (carefully)
quintoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 d4 d f d f g | a a, d d bf g4. a8[ bf c] | 
        d4 ef d2 r1 | r2 d2 d4 d f4. g8 |

    a4 f g2 r4 g g g | f d f4. g8 a4 d, a'2 | d,1 r1 | 
        r4 d d d c a g8[ a bf c] | d4 c8[ bf] a2

    r4 d d d | f4. e8 d4. c8 d4 g, g g | d'4. c8 bf4 a8[ g] a2 r2 | 
        g2 g4 a bf c d2 ~ | d4 c8[ bf] a4 bf 

    c a bf2 ~ | bf4 a g f g2 d' | e f2. e8[ d] c2 | d1 d, | r1 d'2 d4 c |
        bf a bf2 g4 f g a | bf c d e

    f2 d | f2. e8[ d] c2. bf8[ a] | d4 e f2 r2 f,2 | f4 g a bf c2 g |
        g4 a bf c d2 a | c c4 d e f g2 |

    g,4 a bf c d2 r2 | r1 r2 d | g4 g8[ g] f4 e f2. e8[ d] |
        c4 c g'1 f2 | g4 d f2 r1 | r4 e d d8[ d] 

    e4 g a f | g c, d e f2 r2 | r4 d c c8[ c] bf4 bf a a | 
        g g' f f8[ f] d4 d f e | d c8[ bf] a2

    f'1 | R\breve*2 | s2*0 % <- r2 deleted
        d2 d4 e f g a2 | a f g r2 | g,4 a bf c d1 | d\longa*1/2
    \bar "|."    
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>
