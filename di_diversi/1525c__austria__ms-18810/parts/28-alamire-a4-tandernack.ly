% ~ folio 15 in t, b.v.
discantusXXVIIIincipit = \relative c'' {
    \time 3/4
    \clef "petrucci-c2"
    \key f \major

    a\breve
}

% discantus: checked against source
discantusXXVIII = \relative c'' {
    \time 3/1
    \key f \major

    \repeat volta 2 {
    R\breve.*2 | a\breve g1 | f2 g2. f4 f1 e2 | f\breve r2 a ~ |
        a g4 f e2 f e d4 c | bf a a1 g2 a2. bf4 | c2 d 

    a2 a'1 g2 | a2. g8[ f] e2 f1 e4 d | f1 e2 c e1 | f e2 d1 c2 |
        bf a bf2. a8[ g] a1 | g2 g'2. f4 e2 d4 c d2 |

    c2. d4 e2 f1 e2 | d e2. d4 d1\ficta  cs2\unficta | d\breve r1 | 
    }

    d1 c2 c d1 | c2 d c a bf1 | a4 bf c d e2 f2. g4 a2 |
    % --- page ---
    f2 g2. f4 f1 e2 | f1 d2 f1 e4 d | e2 c d1 e | r2 a a a d,1 | 
        r2 g g g d1 ~ | d r2 d d d | a\breve r2 a' | a a 

    e2 g2. f4 e d | c d e2. d4 d1\ficta cs2\unficta | 
        d1 r1 r2 d ~ | d bf2. c4 d2 g, g |
        a bf a d2. e4 f2 | e c d e d1 | bf1. g2

    a2 a' | g a2. g4 g1\ficta fs2 \unficta | 
        g\breve r2 g ~ | g4 f e1 d c2 | d1 r1 r2 f ~ |
        f4 e d2 c d a d ~ | d e1 c2 f1 | e2 d2. c4 c1 \ficta b2\unficta |

    c\breve c1 ~ | c2 a2. bf4 c2. bf4 g2 | a a'2. g4 f1 e4 d | c1 r r |
        g'1. e2. f4 g2 | c,1. d1 c2 | d2. e4 f2 d g1 | 
    % --- page ---
    f1 e2 d e1 | f e2 a1 g2 | f e2. d4 d1 c2 | bf1 a r2 a' ~ | 
        a g4 f g2 a d, e | f g2. f4 f1 e2 | f\breve f1 | e\breve d1 |

    c2. d4 e c f1 e2 | f e2. d4 d1 c2 | d g1 \ficta fs4 e fs!1\unficta |
        g\breve e1 | f e2 d e1 | f e2 a1 g2 | a2. g4 f2 e d1 |
        c\longa*3/8
    \bar "|."
}

contraXXVIIIincipit = \relative c' {
    \time 3/4
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% contra: checked against source
contraXXVIII = \relative c' {
    \time 3/1
    \key f \major

    \repeat volta 2 {
    a\breve g1 | f2 g2. f4 f1 e2 | f1 d d'~ | d2 c1 d2 c1 | a2 d1 c4 bf a1 |
        d, r2 d e f ~ | f4 e d c 

    d1 e | c2 g' e f d e | f1 r2 d f2. g4 | a\breve g1 | f2 d e f2. e8[ d] e2 |
        d1 r1 d' | bf2. c4 d2. c4 bf a bf2 |

    c1. f,2 c'1 | bf2 c2. bf4 g2 a1 | f\breve r1 |
    }
    d1 a'2 a bf1 | a2 bf c1 d | c2. bf4 g2 a2. bf4 c2 | d c d2. c4 d2 c |
    % --- page ---
    a\breve f1 | g a2 g1 a2 | a a d,1 r2 d' | d d g,\breve | r2 d' d d a1 ~|
        a r2 a a a | e1 a2 bf2. a4 g f | e d c2

    f1 e | d1. e2 f1 | g\breve bf1 | a2 d2. c4 a2 bf d | c1 r2 c bf2. a4 |
        g4 f g2 f d e f | d a' bf d2. c4 a2 |

                                     % vv sticking in r1 
    bf2 d1 c \ficta b2\unficta |  c1 r1 r2 g | a bf c1 bf | a2 bf c bf c bf ~|
        bf g c2. bf4 a g f2 | c' bf g a g1 ~ | g2 e2. f4 g2 
    
    c,1 | r1 r c' ~ | c2 a2. bf4 c2 f, a ~ | a f2. g4 a2 d,1 | r2 g1 a g2 |
        a1 f\breve ~ | f1 d1. e2 | f1 g2 d a'1 | f g2 f d e | 
    % --- page ---
    f2 c f1 e | d c2 c'2. bf4 a g | a1 g2 f r1 | d'1. c2 d c | 
    a2 d2. c4 c1 \ficta b2\unficta | c1 c, d | e2 c c' d c2. bf4 |

    a2 g f d e g ~ | g4 a bf1 a4 g a1 | g\breve g1 | f g2 d a'2. g4 |
        f e d2 e f d e | f1 d2 e f1 | e\longa*3/8

    \bar "|."
}

tenorXXVIIIincipit = \relative c' {
    \time 3/4
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% tenor: checked against source
tenorXXVIII = \relative c' {
    \time 3/1
    \key f \major

    \repeat volta 2 {
    R\breve.*2 | a\breve bf1 | a2 g a bf g1 | f\breve f1 | a\breve a1 | 
    d\breve c1 | a2 bf c d bf1 | a\breve a1 | c\breve c1 | 

    a\breve a1 | f\breve f1 | g\breve g1 | a\breve g1 | f2 g2. f4 e d e1 |
        d\breve r1 |
    }
    f\breve f1 | f\breve f1 | c'\breve a1 | bf2. a4 f2 a g1 | f1 r2 f

    a2 bf | c1. bf2 c1 | a\breve a1 | bf\breve bf1 | a\breve a1 | d\breve c1 |
        a2. bf4 c2 d bf1 | a\breve. ~ a | d\breve d1 | d\breve d1 | g,\breve g1|
        d'\breve c1 | 

    bf2 c g bf a1 | g\breve g1 | g\breve g1 | f\breve f1 | f\breve f1 |
        g e2 f2. e4 d2 | c d e f d1 | c\breve.~c | f\breve f1 | a\breve a1 |
    % --- page ---
    c\breve c1 | a\breve a1 | bf\breve bf1 | a2. bf4 c2 d1 c2 | d a c d bf1 | 
        a\breve a1 | f\breve f1 | c'1. a2 bf c | a bf f a g1 |

    f\breve f1 | g\breve g1 | a\breve g1 | f2 g a f e1 |d\breve d1 |
        d'\breve c1 | a2. bf4 c2 d1 c2 | d a c d bf1 | a\breve.~a\longa*3/8
    \bar "|."
}

bassavoxXXVIIIincipit = \relative c {
    \time 3/4
    \clef "petrucci-f4"
    \key f \major

    a\breve
}

% basso: checked against source
bassavoxXXVIII = \relative c {
    \time 3/1
    \key f \major

    \repeat volta 2 {
    a\breve bf1 | a2 g a bf g1 | \[ f f' \] g| d2 e f bf, c1 | 
        d2 bf1 a4 g f2 f' ~ | f e4 d c2 d a

    d2 ~ | d4 c bf a bf1 a ~| a2 g a f g1 | d' c2 d1 c4 bf | a2 f a2. bf4 c1 | 
                                % vvvvv dotting it
        d c2 d a1 | d\breve d1 | g,\breve. | r1 r c | 

    % --- page ---
    d2 c g bf a1 | bf\breve r1 | 
    }

    bf1 a2 f bf1 | r2 bf a f bf1 | f4 g a bf c2 f, f'1 | d2 e d a bf c | 
        d\breve. 

    c2 e f g c,1 | r1 r2 d d d | g,1 r2 g' g g | d\breve. | d1 d2 d a1 ~ |
        a a2 g g1 | a r1 a | d\breve d1 | g,\breve g1 |

    d'\breve bf1 | c bf2 c g1 ~ | g bf a2 f | g f g1 d' | 
        g,2. a4 bf2 c g1 | c1. bf2 ef1 | d2 bf1 a2 bf d ~ | d4 c bf2 a bf 

    f2 bf ~ | bf c2. bf4 a g f2. g4 | a2 bf c f, g1 | r2 g'1 e2. f4 g2 |
        c,1. a2. bf4 c2 | f,\breve r1 | f'1. d2. e4 f2 | c\breve. |
    % --- page ---
    f1. d2. e4 f2 | bf,\breve g1 | d' c2 bf a1 | d c2 f, g1 | a\breve a1 |
        bf f f' ~ | f2 e4 d e2 f g c, | d g, bf a

    bf2 c | d1 bf2 c d1 | c\breve bf1 | a1. bf2 c1 | d2 e f1 g | 
        g,\breve d'1 | g,\breve c1 | d c2 bf a1 | d c2 f, g1 | d'1. c2 d1 |
        a\longa*3/8
    \bar "|."
}

discantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXVIIIincipit
    >>
>>

contraXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassavoxXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassavoxXXVIIIincipit
    >>
>>

