%See MS 18810 --already set and published from there
cantusCXXincipit = \relative c'' {
    \key f \major 
    \time 9/8
    \clef "petrucci-c2"
    
    a1.
}

% Cantus: checked against source (carefully, second time!)
cantusCXX = \relative c'' {
    \key f \major 
    \time 3/1

    s1*0_\markup "Tander naken"
    a1. g4 f g f e d | c2 g'2. f4 f1 e2 | f2. g4 a2 g a bf |
    c1. bf2 a g4 f | e1 r2 f2. g4 a bf | c2 bf2. a4 a1 g2 | 
    a1 r2 c2. a4 f2 | r a1 g4 f e1 | r2 f1 e4 d c1 | r2 d1 c4 bf a1 |
    r2 bf1 a2

    % --- line ---

    bf1 | a2 c1 bf4 a bf c d e | f2 e2. d4 d1 \ficta cs2 \unficta |
    d\breve r1 | r2 c2. d4 e f g1 | f2 g2. f4 f1 e2 | f\breve r2 a2 ~ |
    a4 bf4 c bf8 c d2 c2. bf4 a g | f2 bf2. a4 a2. g4 f e |
    d2 a'1 g2. f4 e d | c\breve r2 c'2 ~ | c4 bf4 a g a1 r2 a2 ~ |
    a4 g

    % --- line ---
    f e f1 r2 f2 ~ | f4 e4 d c d2 c4 bf a1 | g2 d'1 c2 bf1 | 
    a4 bf c d e2 f2. e4 d c | bf2 a1 d1 \ficta cs2 \unficta | d\breve r1 | 
    f\breve f1 | a\breve. | c1. a1 g4 f | e2. f4 g2 a2.  g4 f e | 
    d2 g2. f4 f1 e2 | f a bf c1 bf4 a | g2 a1 g4 f e1 | r1

    % --- line ---
    c2. d4 e2 f2 ~ | f4 e4 d1 c2 d1 | c2 f1 e4 d e1 | 
    r2 d2. e4 f g a2. bf4 | c2 bf2. a4 a1 g2 |

    % --- page ---
    a\breve r1 | r2 c1 bf4 a c1 | r2 f,1 e4 d f1 | r2 bf,1 a4 g bf1 |
    r2 ef,1 d4 c \ficta ef!1 |\unficta  r2 d4 e f g a bf c d e f |
    g2 a2. g4 g1 \ficta fs2 | g\breve \unficta e2. f8 g | a2 g2. f4 f1 e2 |
    f1 r2 c c c | d1 c2 bf a1 | g4 a bf a8 bf c2 d1 c4 bf |

    % --- line --- 
    a2 bf a4 g c1 \ficta b2\unficta | c2. d4 e f g2. f4 e d | 
    e2 c1 bf4 a g1 | f1. a | c a2. bf4 c d | e1. d4 c d1 |
    c2 f1 e4 d e1 | d2. e4 f2 g1 \ficta fs2 | \unficta
    g bf1 a g2 | a2. bf4 c d c2. bf4 a g | f1 r e | a2. bf4 c d

    % --- line ---
    c2. bf4 a g | f1 r2 c d4 e f g | e1. d4 c d2 e | 
    c d2. c4 f1 e2 | f1 r2 a, a2. g4 | a2 bf2. a4 a1 g2 | 
    a4 bf c d e2 f2. e4 d c | bf a e'2. d4 d1 \ficta cs2 \unficta |
    d4 e f g a bf c2. bf4 a g | f e bf'2. a4 a2. g8 f g2 | 
    a\breve. ~ | 
    a\longa*3/8

    \bar "|."
}

contraCXXincipit = \relative c {
    \key f \major
    \time 9/8
    \clef "petrucci-f4"

    d\breve
}

% contra: mislabeled tenor on first page
% contra: checked against source (three times, whew!)
contraCXX = \relative c {
    \key f \major
    \time 3/1
    
% tenor: checked against source
    s2*0_\markup "Tander naken"
    d\breve g,1 | r2 g1 a2 bf c | d1. e2 d c4 bf | 
    a2. bf4 c d e d8 e f2 g | a2. g4 f e d c bf2 a4 g |
    f2 g \[ f1 g \] | f1 f' f2. g4 | a2 f1 e4 d c1 | d1. c4 bf a1 |
    bf1. c2 d1 | g, r2 f' d e | f\breve r1 | r2 c a bf a1 | r2 
    % --- line ---

                                                 % vv f2 missing, too faint
    d2. e4 f g a2. bf4 | c1. bf4 a g f e d | f2 e2 d bf c1 | 
    r2 d2. e4 f g a g a bf | c1 bf2 c f,2. e4 | d c bf a g2 f1 f'2 |
    g f a bf g1 | a r2 c2. bf4 a g | a2 f2. g4 a2. g4 f e | 
    f2 d2. e4

    % --- page ---
    f2. e4 d c | d2 bf2. a4 bf c d1 | r2 g, bf c d e | 
    f2. g4 e2 d1. | e2 a, bf g a1 | bf2 c4 d2 c4 bf a8 g f2 f'4 g | 
    a bf a d2 c4 bf a8 g f4 d a'2 |
    
    \times 2/3 { d,4 c d e f g } 
    \times 2/3 { a d, f g a bf } 
    \times 2/3 { c2 d2. c4 } |

    % --- line ---
    c2. a2 c1 a2. ~ | a4 g8 f e1 f d2 ~ | d ef2 d f c1 | 
    d2 f g a1 g4 f | e2 f2. e4 f e8 d c4 a4. bf8 c4 | 
    f,4. g8 a4 bf c f,4. g8 a bf c2 d2 ~ | 
    d4 c4 bf4. c8 d4 f4. g8 a2 g8 f g2 | a d, a' bf g a |

    % --- line ---
    d,2. e4 f g a2. g4 f2 ~ | f g2 f d e1 |

    % --- page ---
    f1 r2 c'1 bf4 a | c1 r2 f,1 e4 d | f1 r2 bf,1 a4 g | 
    bf1 r r2 bf'2 ~ | bf a4 g bf1. c2 |
    bf4 a8 g f2. e4 f e8 d c1 |
                    %  vv c,1 corrected to d1
    r2 c4 d e f g2 d1 | bf'2. c4 d2 e2. d4 c bf | 
    a2 bf4 c2 a4 c2 c,1 | f,1. g2 a1 | bf a2 g d'1 | e2. f4 g2

    % --- line ---
                   % vv f1 corrected to g1
    a1 g4 f | e2 f g a g1 | g2 a g e2. d4 c bf | 
    a2. bf4 c2 a bf c | d1 d2 d2. c4 d c | a1 r2 f'1 e4 d | 
    c1 a2 a1 g2 | a1. bf2 a1 | bf2. c4 d2 g, r2 d' | e g f1 g2 e | 
    f d a'2. bf4 c d c2 ~ | c4 bf4 a g f1 r |

    % --- page ---
    c'1 a2. bf4 c d c2 ~ | c4 bf4 a g f e f e f e d2 | c1 c r2 c ~ |
    c bf2. a8 g f2 c'1 | d1. c4 bf c bf a g | f2 g' e f d1 | 
    e c2 d2. e4 f2 ~ | f4 g4 e2 a,4 bf g2 a1 |
    a'2. g4 f e8 d c1 f2 ~ | f4 e8 f g2 f d r
    

    % --- line ---
    e | f f,4. g8 a4 bf c d2 c4 d2 
        a\longa*3/8

    \bar "|." 
}


tenorCXXincipit = \relative c' {
    \key f \major
    \time 9/8
    \clef "petrucci-c4"

    a\breve
}

tenorCXX = \relative c' {
    \key f \major
    \time 3/1

    s2*0_\markup "Tandernaken"
    a\breve bf1 | a2 bf2. a4 g f g1 | f1. e2 f g | a1 r2 g a bf | 
    c1. d1 c4 bf | a2 g a c bf1 | a\breve a1 | c\breve c1 | a\breve a1 | f\breve f1 |
    g2. f4 g2 a1 g2 | a1. g4 f g a bf c | a2 g a d, e1 |
    d r2 d2. e4 f g | a1 a bf | a2 g

    % --- line ---
    a bf g1 | f\breve f1 | a r2 a2. bf4 c bf8 c | d2. c4 d e f2. e4 d c |
    bf2 a c d bf1 | a\breve a1 | c r2 c2. bf4 a g | a1 r2 a2. g4 f e | f\breve f1 |
    g2 bf2. a4 a1 g2 | a2. bf4 c bf8 c d2. c4 bf a | g2 a f g e1 |
    d\breve. ~ | d | f\breve f1 |

    % --- line ---
    f\breve f1 | c'\breve a1 | bf2. a4 f2 a g1 | f r2 f a bf | c1. bf2 c1 | a\breve a1 |
    bf1. a2 bf1 | a2. bf4 c2 d1 c2 | d1 r2 d,2. e4 f g | 
    a2 bf c d bf1 | 

    % --- page ---

    a\breve. | a | d\breve d1 | d\breve d1 | g,\breve g1 | d' d,4 e f g a bf c d | 
    bf2 c g bf a1 | g2. a4 bf2 c2. bf4 a g | f2 e f a g1 | f\breve f1 | 
    f\breve f1 | g e2 f1 e4 d | c2 bf ef f d1 | c\breve c1 | c2. d4 e d8 e f1 e2 |
    f\breve f1 | a\breve a1 |

    % --- line ---
    c1. bf4 a bf1 | a2. bf4 c bf8 c d1 c2 | d1. c4 bf a1 | 
    g a2 c bf1 | a\breve a1 | a2. bf4 c d c2. bf4 a g | f\breve f1 | f\breve f1 |
    c'1. bf4 a bf2 c | a bf f a g1 | f1. e4 d e d c bf | a2 g c d bf1 |
    a r2 a'2. g4 f e |

    % --- line ---

    d2 c f g e1 | d r2 ef'2. d4 c bf | a2 g c d bf1 | a\breve. ~ | 
        a\longa*3/8
    \bar "|."   
}

cantusCXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXXincipit
    >>
>>

contraCXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCXXincipit
    >>
>>

tenorCXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXXincipit
    >>
>>

