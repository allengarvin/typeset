% 33r bottom
cantusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve*3/4
}

% cantus: checked against source
cantusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d | d c f g | f r1 g | a\breve a a a |

    c a a r1 g | f\breve g g a | a a a c | d

    c a bf | a a a a | g a g f | g a f g | a g f f | f f g f | e d c d | 
        d\breve~d~d\longa*1/2
    \bar "|."
}

altusXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf1.
}

% 32v top of page
% altus: checked against source
altusXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | bf1. bf2 | a1 g | f\breve | g | R | r1 c ~ | c2 c bf1 | a g | 
        f d | a' r2 e | a1 d, | e f2 a ~ | a g4 f g1 | R\breve | r1 a |
        \[ c\breve a \] | 

    r1 r2 g | g g d d ~ | d4 e f g a2 b | c!2. b4  a2. g4 | 
        f2. g4 a2. bf4 |
        c1 a | r2 a a a | g a1 g2 | a1 r2 a ~ | a c1 bf4 a |

    d2. c4 bf2 g | c1 c2 c ~ | c c f,1 | c' c2 c ~ | c c f,1 | r1 c'2 c ~|
        c c f,1 | r1 c'2 c ~ | c c a1 | c2. bf4 g1 | f r1 | r1 r2 bf |
        bf bf g1 | c2. bf4 a4

    g f2 | f e4 d e1 | f2 c' c c | a a f1 | r1 r2 bf | bf bf a1 | 
        g2 f2. g4 e2 | f1 r2 c' | c c g2. a4 | bf2. c4 d2. c4 | 
        a2. bf4 c2. bf4 | g2. a4 bf c d2 | r1 d,2. e4 | f g a2 bf g |
        a\longa*1/2
    \bar "|."
}

tenorXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1.
}

% 23v, left side
% tenor: checked against source
tenorXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 bf ~ | bf2 bf a1 | g d | f g | d\breve | r1 g | bf c | d c ~ |
        c2 bf4 a f2 g | a f g1 | d'

    d2 d | c c,2. d4 e2 | f d2. e4 f d | a'1 f' ~ | f2 f e1 | d2 f2. e4 d2 |
        c2. bf4 a2 g4 f |

    g2 c2. bf4 g2 | a1. g4 f | c'2 b4 a g f e2 | g\breve | r2 d' d d | 
      % vv changing to c-natural, removing ficta from second (maybe moved?)
        cs d1 \ficta cs!2\unficta | d1 a | r2

    a2 f d | a'\breve | r2 d, d d | a'1 c | r2 c c c | bf2 g1 g2 |
        a1. g4 f | c'\breve | f, | r1 

    c'1 | c2 c1 c2 | a1. g4 f | c'2 c1 c2 | a1 f2 a | g1 c,2 c' | c c a a |
        d2. c4 bf

    c4 d2 | bf1 c | f,2 f f f | c1 r2 c' | c c a a | f1. g4 a | bf1 f |
        r2 f' f f | e2.

    d4 c2 c | c a1 g4 f | c'2 g2. a4 bf2 ~ | bf4 c d2. c4 bf2 | a1 a2 g |
         g g2. a4 bf2 ~ | bf a a1 ~ | a d | d\longa*1/2
    \bar "|."
}

bassusXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1.
}

% 23v bottom
% bassus: checked against source
bassusXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | c1. c2 | bf1 a | g c | f, f' ~ | f2 f e1 |
        d\breve | a1 c | d\breve | a1 a' ~ | a2 a g1 | f2 a2. g4 f2 | e1 f ~|
        f2 e4 d e1 |

    f1. e4 d | c\breve | g | r2 f' f f | e1 e2 e | d\breve |
        \[ a1 d | a\breve \] | \[ bf | a ~ | a1 \] c | d2 f1 e4 d |
        f1 f, | f2 f f1 ~ | f f'1 | f2 f1 

    f2 | c1 c2 c | f,1 f' ~ | f2 e4 d e1 | f2 f1 f2 | c1 c2 c | f,\breve |
        r2 bf bf bf | g1 c2. bf4 | a g f2 f1 | R\breve | r1 r2 f' | f f d d |

    bf\breve | f' | R\breve | r2 f f f | c2. d4 e2. f4 | g2. f4 d2. e4 |
        f1 r1 | r2 bf bf a4 f | f1 d ~ | d g, | d\longa*1/2
    \bar "|."
}

quintusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% 24r (upside down middle) to 23v
% quintus: checked against source
quintusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 f ~ | f2 f e1 | d1. c2 | bf1 g | a 

    bf1 | c r1 | r1 f ~ | f2 f e1 | d2 f2. e4 d2 |

    cs1 d | c1. d4 e | f1 d | e d |

    e1 c | c\breve | c | r2 g' g g | f1. e4 d | 

    e1 a, ~ | a2 d d d | c e1 d2 | e1 c |

    r2 f1 e4 d | f2 e e1 ~ | e2 d4 c f1 | d2 bf1 bf2 |

    c1 r1 | f f2 f ~ | f f c1 | f f2 f ~ | f e4 d e1 |
    % --- page ---
    f\breve | r1 c | c2 c c1 | e c | c2 f f f | 

    d1 f | e2 d e4 c d e | f1 r2 c | c c g1 |

    c2 a1 f2 | f f' f f | d1 bf | d c |

    r2 c c c | a a f c' | c1 r1 | r1 r2 f |

    f2 f c2. d4 | e f g2. f4 d2 ~ |
    
    d4 e f g a2. g4 | f e d2 g1 ~ | g2

    fs4 e fs\longa*1/4
    \bar "|."
}

sextusXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% 24r top
% sextus: checked against source
sextusXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 f ~ | f2 f e1 | d\breve | c | r1 a' ~ |
        a2 a g1 | f2 a2. g4 f2 | e1 d | a c | d\breve | a1 d | c\breve |
        f,2 f' f 

    f | e1 e2 e | d1 b2 g | d'\breve | a | r2 f' f f | e e f1 | e a | d,\breve|
        r1 a | c a | g\breve | f1

    f' | f2 f1 f2 | c1 f, | f2 f f1 | R\breve | f'2 f1 f2 | c1 c2 c | f,1 f' ~|
        f2 e4 d e1 | f1 r2 f | f f d1 | g2. f4 e d c2 |

    c\breve~c| f, | r1 r2 f' | f f d d | bf1 f' | c\breve | f, | R\breve |
        r2 bf bf bf | f2. g4 a bf c2 ~ | c4 bf g2 g2. a4 | bf c d2. e4 f g |
        a1 g | d\longa*1/2
    \bar "|."
}

% 24r right page
settimusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key f \major

    bf1.
}

% settimus: checked against source
settimusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 bf~ | bf2 bf a1 | g g ~ | g2 g f1 | d e | f r1 | c'1. c2 |
        a1 f | a2 c1 c2 | a\breve ~ | a1 f | a

    e1 | a d, | a' r1 | g c, | f r1 | r2 c' c c | b1 b2 b | a1 d, | 
        a'\breve ~ | a1 f2 d | a'1 

    r2 a | a a e1 | g2 f d1 | r1 r2 e | e e a1 | d, g | c,\breve | 
        r1 c' | c2 c1 c2 | f,2. 

    g4 a2 f | g1. a4 bf | c1 c2 c ~ | c c g1 | c2 a1 g4 f | c'2 c c c | a a f1|

    r1 bf2 bf | bf g1 c2 ~ | c4 bf a g f1 | r2 c' c c | a a f1 | c' d ~ | 
        d2 bf1. | bf1 c2 a | c1 r2 c | c c a a | g1 g2 g ~ | g d f2. g4 | a

    bf4 c2 c1 | r2 g g g | d2. e4 f g a2 ~ | a4 g f2 bf1 | a\longa*1/2
    \bar "|."
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

quintusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIIincipit
    >>
>>

sextusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXIIIincipit
    >>
>>

settimusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimusXXIIIincipit
    >>
>>

