% first discantus: 85v, 86v
discantusPrimusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2*4
}

% discantus I: checked against source
discantusPrimusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 f | c'1 c | d c | c bf | a r2 bf | c1 c | c bf | a g | f r2 f |
        f1 g |

    a1 r2 g | f1 g | a r2 bf | c1 c | c r2 bf | a1 g | f r2 f | 
        e2 f g a | bf1 a2 g | c1 r2 d |

    d2 d bf bf | g c a a | g1 r | r1 r2 e |
    % page two:
    f2. g4 a1 ~ | a2 a g1 | f4 g a bf c1 | r2 a bf1 | c2 a bf4 a g f |
        e1 r | r2 g2. a4 bf2 | c1. g2 | a f c'1 |

    r2 c c2. bf4 | a2. g8[ f] e1 | e r | r2 a1 d,2 | g c, c'1 | 
        g2. a4 bf1 | c2 f, g1 | a2 f f2. g4 | a1 r |

    r2 a g bf | a1 g2. f4 | e1 d | g e2. f4 | g1 r1 | r1 d | \[ f1 g \] |
        a\longa*1/2
    \bar "|."
}

% second: 86r, 87r
discantusSecundusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2*4
}

% discantus: checked against source
discantusSecundusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f c'1 | a a | bf a | a g | f2. e4 d c d2 | c2. d4 e2 f |
        c1 r2 g' |

    c,2 f1 e2 | f c' c2. bf4 | a g f1 e2 | f a bf c ~ | c d bf1 |
        r2 a bf g | g1 r2 g | g g g1 | e2 f1 e2 |

    f2 c'2. bf4 a2 | g f e f ~ | f d f e ~ | e d4 c d2 g2 ~ | 
        g f2 g d | e1 c2 c' | c g4 a bf c d2 ~ | d c1 c2 |

    % page two:
    a2 bf c1 | c r1 | r2 f, c e | f1 r | r2 c d1 | c2 g' a1 | g r2 g |
        e2 f1 e2 | f1 r2 a | g f1 e2 |

    f1 r2 g | g2. a4 bf2 bf | c1. bf4 a | g1. e2 | e1 f2. g4 | a1 r |
        r2 a a2. bf4 | c1 r | r2 c bf g | a c1 \ficta b2 \unficta |

    c2 a d1 | c r2 c | c g a bf | c a bf g | a f1 e2 | f\longa*1/2
    \bar "|."        
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% fol. 58
% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | f1 f | d2. e4 f2. e8[ d] | c2 a d1 | d r1 | r2 c c c |
        a1 bf2 g | a1 d2 c |
    
    % page two:
    c2. d4 e2 c | c1 r2 c | a c d c ~ | c bf2 bf bf | a f bf4 g d'2 |
        e1. e2 | e1 d | c2 d1 c2 | c\breve | R\breve | r1 r2 c |

    g'1 g | a g | g f | e2 g g1 | f e | d c | r2 c c1 | d e | r1 r2 d |
        c4 d e f g2 g | g1 r2 f | e1 d |

    c\breve ~ | c ~ | c | r2 f, c'1 | c d | c2. bf4 a2 d | e1. c2 | c1 r |
        r2 a bf1 | a f2 a ~ | a4 bf c1 \ficta b2 \unficta | 
        c1 d2 bf | c a d1 |

    % page three:
    \[ c1 f \] | e r2 e | e e f d | \[ c1 \ficta bf1 \unficta | 
        c\breve | c\longa*1/2
        
    \bar "|."
}

tenorIVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    c\breve
}

% tenor: 138r-138v
% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | c1 c | bf c | a bf2 g | d a'1 g2 | a1 g2 a ~ | 
        a4 g f1 e2 | f1 g | a g2 a |

    f2 a g1 | f r2 g | a f1 e2 | f c' d1 | c2 c c1 | g2. a4 bf1 | 
        c2 a bf g | a1 r2 f | c'1 c | d c | c bf | a1 r2 bf |

    c1 c | c bf | a g | f r2 f | f1 g | a r2 g | f1 g | a r2 bf |
        c1 c | c r2 bf | a1 g | f\breve | R\breve | r1 r2 c | g'1 g |
        a1. g4 f |

    % page two
    e1 r2 e | c c' d d, | e f1 e2 | f1 r2 f ~ | f4 g a2 g1 |
        e2 c g'1 | c, r1 | R\breve | r2 c' c c | c1 f,2 g | 
        a1 r2 bf | a1 g | f\longa*1/2
    \bar "|."
}

vagantIVincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    f\breve.*2/3
}

% Using Denmark 1872 05-vagant book (image 05-vagant-156.jpg)
% vagant: checked against source
vagantIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve ~ | f1 f | f f | e2 f d2. e4 | f1. d2 | e f e c | \[ f1 bf, \] |
        c1 r2 c | f1 c | r2 c2. d4 e2 |

    c1 g'2 e | f d1 bf2 | c1 g' ~ | g2 g g1 | r2 g g g | c, f d e |
        \[ c1 f \] | c r2 c' | bf f1 g2 | \[ c,1 g' \] | r2

    d2 g1 ~ | g2 e f1 | g g2 d4 e | f g a f c'2 c, | d bf f'1 | c r2 c |
        f1 e2 e | a1 d, | e r1 | r2 e f f | 

    g1 g | c,\breve ~ | c1 r2 f | e a g1 | f2 a1 g2 ~ | g4 f e1 d2 | 
        e1 f2 g2 ~ | g1. g2 ~ | g4 f e2 d1 | c2 c1 bf2 | c c d c |

    f1 d | c r1 | r1 g' | c,2 c' bf bf | g1. g2 | g1 r2 d | e c g'1 |
        c,\breve~c\longa*1/2
    \bar "|."
}

% bassus: 73v-74r
bassusIVincipit = \relative c, {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    f\breve
}

% bassus: checked against source
bassusIV = \relative c, {
    \fourTwoCutTime
    \key f \major

    f\breve | f1 f | bf f2. g4 | a2 f g1 | d'2. c4 bf a bf2 |
        a2. bf4 c2 f, ~ | f4 g a2 g1 |

    f2 a bf c | f,1 r2 f | f1 c'  | f, r2 c' | a bf g1 | f2 a g1 |
        c1. c2 | c1 g | a2 d bf c | f,\breve |

    r2 f c' f, | bf1 f2 c' ~ | c bf4 a g1 | d' g,2 g | c1 f,2 f |
        c' c g4 a bf c | d e f2 c1 |

    % page two:
    r1 r2 f, | f f c' e | d1 a2 c | d2. c4 bf1 | a g | c f,2 f |
        c'1 g | a2 f c'1 | f, r2 f | c'1 c | d c |

    c1 bf | a r2 bf | c1 c | c bf | a g | f r2 f | f1 g | a1 r2 g |
        f1 g | a r2 bf | c1 c | c r2 bf |

    a1 g | f r | f\longa*1/2
    \bar "|."
}

discantusPrimusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusPrimusIVincipit
    >>
>>
discantusSecundusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusSecundusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

vagantIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagantIVincipit
    >>
>>
tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>
bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

