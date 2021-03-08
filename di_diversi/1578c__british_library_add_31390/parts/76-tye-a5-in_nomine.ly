cantusLXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f2*4
}

% cantus: checked against source
cantusLXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 f c d | bf1 a2 g ~ | g fs g d' ~ | d4 c bf2 a1 | r2 c g a |
        d,1 a' | r2 g' d e | a,1 e'2 d ~ | d d1 c2 | c\breve | a2 a' g4 f e d |
        cs1 r2 \ficta c\unficta |

    f,2 a g1 | f g | r2 c f1 | g e | f2 d c d | e1 d2 e,4 f | g2 a bf g |
        d' c4 d e2 f | e d1 cs2 | d1 c2. d4 | e\breve | r1 r2 f
    % --- page ---
    f2 f e4 d c2 | c2 c2. bf4 a2 | g f1 e2 | f e' f e ~ | e4 a, d1 cs2 |
        d1 c | bf c ~ | c r2 c | d1 e | f2. e4 d2 c | bf1 c2 e ~ |
        e4 d d1 cs2 | d2. c4 bf a 

    bf2 | a bf c1 | d c2 a | g4 a b d c d e2 | r f c d | e d1 cs2 | d1 r2 d |
        f e c1 | b2 bf f g | a g1 fs2 | g\breve | fs\longa*1/2
    \bar "|."
}

altusLXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% altus: checked against source
altusLXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d | d c f g | f1 e2 f | g a 

    bf g | a\breve | r2 a1 gs2 | a\breve c | a1 bf | a\breve g f g | 
    % --- page ---
    g\breve a a a | c d c a | bf a a a | g

    a\breve g f | g a f f | f g f e | d c d ~ | d1 r2 d | d\breve |
        d\longa*1/2
    \bar "|."
}

tenorLXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf2*4
}

% tenor: checked against source
tenorLXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 bf f g | d1 g2 f ~ | f d d1 | e1. f2 ~ | f bf a f | 
        c' b1 c2 | f, a1. | g2 f1 e2 | f2. g4 a b c2 | d a d b |

    a1 a ~ | a2 f c'1 | r2 f,1 e2 | f f2. g4 a2 | b1 g | a1. f2 | e c' bf a |
        g f1 e2 | f a2. g4 f2 | c f 

    e1 | d r1 | r1 r2 g | g g f d | f a g1 | f r2 f | g a bf g | d' c4 bf a1 ~|
        a\breve | r2 f2. g4 a2 | bf g c1 | f,\breve |

    R\breve | r2 f2. g4 a2 | bf g c1 | f, r2 a ~ | a1 d,2 d' ~ |
        d4 c bf1 a2 | bf1 a | c2 b g1 | a2 d, f1 |

    g1 e | r2 bf' f g | a g1 fs2 | r2 g d1 ~ | d2 d' c a | 
        bf2. a4 g2 d | d\longa*1/2
    \bar "|."
}

bassusLXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf2*4
}

bassusLXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 bf | f g d1 | a' c2 a | bf4 c d e f2 d |
        e4 d e f g2 c, | d f c d | g, d' bf c | f,1 r2 a' | d,2 f e1 | 
        
    a,\breve | r1 r2 c | f, a g1 | f2 a' d, f | e g c, e | d d a d | c c g c |
        bf a g1 | f2 f' c d | a f a1 | r2 f'

    f2 f | e c c c | bf g bf1 | a2 f c'1 | f,\breve | R | r2 c' d e | f d a'1 |
        d, r1 | R\breve | r2 f,2. g4 a2 | bf g c1 | f,\breve | r1 r2

    c'2 | f d a'1 | d, r2 d | f d f1 | bf, r2 f' | c d \ficta e1\unficta |
        d a | g a | bf r2 bf | f g 

    a1 | r2 g bf2 g | d' bf c d | g,\breve | d\longa*1/2
    \bar "|."
}

quintusLXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf2*4
}

% quintus: checked against source
quintusLXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 bf f g | d1 a'2 f | g1 a2 bf | a1 bf |

    a2 g1 fs4 g | a bf c d e2 c | r2 f c d | 

    g,1 r2 e' | d c1 f,2 | bf a g1 | r2 c2. d4 e2 |

    f2 d e1 ~ | e c2 e ~ | e4 d f1 e2 | d c bf 

    g2 | c1 d2 c4 d | e2 d2. e4 cs2 | d1 r2 a |

    c2 g1 a2 | bf c bf1 | a2. bf4 c2 a | c d 

                                         % vv e4 to d,4
    e1 | f r2 c | c c g2. a4 | bf2 bf2. a4 d, g | a2
    % --- page ---
    f' f e | f c c c | bf a g1 |

    f2 a f c' | d f e1 | d2 a r c | d1 e |

    f2. e4 d2 c | bf1 c | a r2 c | d1 e |

    f1 e | d1. f2 ~ | f4 c d2 c f, | f f' c

    d2 | e d1 cs2 | d a1. | b1 a2. g4 | f2. g4

    a2 bf | c b a1 | g1 r2 bf | f

    g a1 | g bf | a\longa*1/2
    \bar "|."
}

cantusLXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXVIincipit
    >>
>>

altusLXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXXVIincipit
    >>
>>

tenorLXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXVIincipit
    >>
>>

bassusLXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXVIincipit
    >>
>>

quintusLXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXXVIincipit
    >>
>>

