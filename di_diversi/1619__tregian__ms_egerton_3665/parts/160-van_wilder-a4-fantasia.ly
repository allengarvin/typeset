% Pages 56-57 (Tr. 1 fol. 29)
cantoCLXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1.*0
}

% canto: checked against source
cantoCLX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1. a2 ~ | a f1 f'2 ~ | f4 e d c bf1 | a f | g2. a4 bf2 g | a1

    % left page:
    r2 d ~ | d c a c ~ | c bf4 a g1 | R\breve | R\breve*2 | c1 d | c f,2 c' ~ |
        c d e1 | f1. f2 | e f1 e4 d | c2. bf4 a g bf2 ~ | bf a1        

    % right page:
    g2 | a2. bf4 c2 d | c\breve ~ | c1 r2 c ~ | c bf a g ~ | 
        g f1 e2 | f1 r | R\breve*2 | r1 r2 c' ~ | c bf a g | a1 r2 d | e1 f |

    % left page:
    e2. c4 e2 d ~ | d c1 b2 | c\breve ~ | c | R\breve | r2 c a2. bf4 | 
        c1 d2. e4 | f e f1 e4 d | cs1 d | r2 a1 g2 | a4 bf c a bf1 | R\breve |
        
    % right page:
    r2 f1 e2 | f4 g a f g2 a | f1 r | r g2 c ~ | c4 c d2 bf c | a1 r1 | 
        r1 g2 c2 ~ | c4 c4 d2 bf c | a1 bf2 g2 ~ | g4 f4 f1 e2 | f\longa*1/2    

    
    \bar "|."
}

altoCLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve*0
}

% alto: checked against source
altoCLX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | f1 r | d bf | f'\breve

    % left page:
        r1 c2. d4 | e2 f1 e2 | f\breve ~ | f | e | a1 d,2 f ~ |
        f4 g a2. g4 f2 | e d1 cs2 | d2. e4 f g a f | g2 a1 g2 | a1 r | 
        R\breve |

    % right page:
        r1 r2 g | e f2. e8[ d] e2 | f1 g | r2 f1 e2 | a2. bf4 a2 g ~ |
        g f1 e2 | f1 g | a f2. g4 | a g a bf c1 | R\breve | 
        r2 c1 bf2 | a g a1 |

    % left page:
    g1 r | r1 r2 g | e2. f4 g2 g | e1 c2. d4 | e f g2. f4 f2 ~ |
        f e f1 | r2 g a bf ~ | bf a1 g2 | a1 r | r1 r2 d, | e c d1 | e2 a1 g2 |

    % right page:
    a4 bf c a bf2 c | f,1 r2 f ~ | f4 g a bf c2 r | r1 r2 c, | f2. f4 g2 e |
        f1 d2 r | r1 r2 c | f2. f4 g2 e | f1 d2 ef | c d c1 | c\longa*1/2
    
    \bar "|."
}

tenoreCLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1*0
}

% tenore: checked against source
tenoreCLX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 a | f f'2. e4 | d1 r2 d ~ | d c4 bf a2 bf ~ | bf4 a g f g1 | f

    % left page:
    bf1 | a\breve | c1 c2 c ~ | c a bf1 | a a' ~ | a2 a g1 | f\breve |
        R\breve*2 | R\breve | r2 c d2. e4 | f2 e f d ~ | d4 c bf a

    % right page:
        bf1 | a2 f' e d | g a1 g2 ~ | g4 f f1 e2 | d1 c2. bf4 | a2 f c'1 |
        f, c' | r2 f1 e2 | d c d1 | c r | R\breve*2 | r1 a2. bf4 |

    % left page:
    c2 c g1 | c d | r2 g e2. f4 | g2 g a1 | g r | r1 r2 f ~ | f e f d | 
        c1 r2 d | e f1 e4 d | c1 r | r1 r2 d ~ | d2 c d4 c d e |

    % right page:
    f2 a g1 | r2 c,1 c2 | d4 e f d e1 | a, r | r g2 c ~ | c4 c d2 bf c | 
        a1 r | r g2 c ~ | c4 c d2 bf c | a bf g1 | a\longa*1/2
    \bar "|."
}

bassoCLXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve*0
}

% basso: checked against source
bassoCLX = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f d | bf\breve | R\breve*2 | r1

    % left page:
        bf1 | f'1. e4 d | c1 r2 c | f1 bf, | f'1. f2 | a2. bf4 c1 | f, r2 d | 
        f2. e4 f g a2 ~ | a4 g f2 e1 | d2 d' d d | c a bf1 | a f2 g | a f

    % right page:
        g1 | d2 d' c bf | c f, c'1 | f, r | R\breve | r1 c | d2. e4 f2 c | 
        d1 c | R\breve | r2 f1 e2 | d1 c | f2 a g1 | c, f |

    % left page:
    r2 c'1 b2 | c a g1 | c,\breve | r2 c' a2. bf4 | c2 c d1 | c r | 
        r f,2 g | a1 bf | a d, | a' bf | a g2 bf | a1 r |

    % right page:"
    r1 r2 c, | d4 e f d e2 f | d d' c4 bf a g | f2 d e r | r1 r2 c |
        f2. f4 g2 e | f2 d e r | r1 r2 c | f2. f4 g2 ef | f bf, c1 |
        f\longa*1/2
    \bar "|."
}

cantoCLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCLXincipit
    >>
>>

altoCLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCLXincipit
    >>
>>

tenoreCLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCLXincipit
    >>
>>

bassoCLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCLXincipit
    >>
>>

