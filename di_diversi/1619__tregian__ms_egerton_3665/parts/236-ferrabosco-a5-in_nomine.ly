cantoCCXXXVIincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-g"
    \key f \major

    d\breve*0
}

% canto: checked against source
cantoCCXXXVI = \relative c'' {
    \time 3/2
    \key f \major

    R1.*4 | 
    % right:
    R1. | r2 d1 | c2 d a | c d f | bf,2. c4 d2 | d d1 | d1 d2 | d d1 | 
        bf1 a2 | bf f g | a c2. bf4 | a g a2 g | f f'2. e4 | d e f2 c |
        ef1 d2 | ef1 c2 | d1 r2 | R1. | ef1 d2 | ef bf c | d f e | 
        d c4 bf a g | f d d'2 e |

    % lower left:
    f2 e1 | d r2 | R1. | r2 d e | f c d | R1.*2 | r2 d e | f c d |
        a4 g f g a d, | d'1 cs2 | d1 r2 | R1. | d1 a2 | a bf1 ~ | bf2 g r |
        g'2 d d | ef1 ef2 | d d1 | r2 f c | d e1 | d2 f1 | e2 d1 | cs1 r2 |

    % lower right:
    c?2 d f | e1 r2 | g,2 a c | bf a2. g4 | g1 fs2 | g1 r2 | R1. |
        r2 c d | f e1 | d r2 | R1.*2 | f2 d e | f4 e c d e2 | d1 cs2 |
        d1 r2 | R1.*2 | d2 f e | g1 g2 | R1. | r2 e1 | f c4 d | e f g2 g, |

    % --- page ---
    % top left:
    g4 a bf c d e | f1 c2 | d1 r2 | e2 g g, ~ | g4 a bf c d e | f1 e2 |
        d e1 | d r2 | bf bf a | bf c c | d c1 | f2 f e | f d e | c d1 | c r2 |
        R1. | d2 d c | d bf c | f f1 | d r2 | R1. |

    % top right:
    r2 d d | c d f | d ef1 | d2 c4 bf g a | bf c d e f2 ~ | f f1 | r2 c c |
         % vv cs?? against a g twice
        b2 cs1 | d r2 | R1. | r2 a a | g a c | bf4 a bf c d2 | 
        d2. e4 f2 | d d1 | b\longa*3/8
        
    \bar "|."
}

altoCCXXXVIincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c1"
    \key f \major

    d\breve*0
}

% alto: kinda checked against source, roughly
altoCCXXXVI = \relative c' {
    \time 3/2
    \key f \major

    R1.*4 |

    d1.~d | f~f | d~d | d~d | d~d | c~c | f~f | g~g | f~f | g~g | a~a | a ~

    % lower left:
    a | a~a | a~a | c~c | a~a | a~a | g~g | f~f | g~g | g~g | a~a | a~a | a~

    % lower right:
    a | c~c | d~d | c~c | a~a | bf~bf | a~a | a~a | a~a | a~a | g~g | a~a | g~

    % --- page ---
    % top left:
    g | f~f | g~g | a~a | f~f | g~g | a~a | g~g | f~f | f~f | f~f | 

    % top right:
    f~f | g~g | f~f | e~e | d~d | c~c | d~d~d | d\longa*3/8
    \bar "|."
}

tenoreCCXXXVIincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    g\breve*0
}

% tenore: checked against source
tenoreCCXXXVI = \relative c'' {
    \time 3/2
    \key f \major

    R1.*4 | 
    
    R1.*4 | g1 fs2 | g d f | g bf a | g1 fs2 | g1 r2 | R1. | f1 e2 | f c ef |
        d a1 | f r2 | c'1 b2 | c g1 | a2 r r | R1.*3 | d1 cs2 | d a c | d f e |

    % lower left:
    d2 c4 bf a g | f g a bf c a | d1 cs2 | d1 r2 | d e f | c2. d4 e2 |
        f1 e2 | f1 r2 | d e f | c d a | f' e1 | R1. | c2 g g | bf4 a bf c d2 |
        c d bf | bf1 c2 | c d1 | r2 c g | g bf1 | a a2 | d1 cs2 | d1 a2 | 
        c a1 | a r2 | 

    % lower right:
    r2 d1 | e2 g4 f e d | c bf a1 | r2 f g | bf a1 | r2 g a | c2. bf4 g2 |
        a a1 | d1 cs2 | d1 r2 | r g, bf | d1 cs2 d1 r2 | R1.*2 | d2 f e | 
        d4 e f e cs2 | d e1 | f r2 |
        ef2 c d | ef c d | f e1 | d2 a1 | c2 g2. a4 |
    % --- page ---
    % top left:
    bf4 c d c bf c | d e f g a2 | r a,1 | c2 g2. a4 | bf c d1 | d2 a r | R1. |
        bf2 bf a | bf f1 | r2 c' c | b c g | d' a1 | a r2 | c c b | c1 g2 | 
        d' c1 | R1.*2 | bf2 bf a | bf d c | bf1 a2 | 

    % top right:
    bf4 c d e f2 | f, f1 | r2 c' c | b c ef | d2. c4 bf2 | r r a' |
        a g a | g g1 | fs2 g r2 | R1.*3 | bf,2 bf a | bf g a | bf a1 |
        g\longa*3/8
    \bar "|."
}

bassoCCXXXVIincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-f3"
    \key f \major

    g\breve*0
}

% basso: checked against source
bassoCCXXXVI = \relative c' {
    \time 3/2
    \key f \major

    R1.*2 | g1 fs2 |

    g2 d f | g bf2. a4 | g2 f d | a' d, f | f1 f2 | g bf2. a4 | g2 f d | 
        g1 fs2 | g d1 | g4 a bf c d2 | g, bf1 | f2. g4 a g | f e f2 c | 
        d2. e4 f2 | bf, d f | ef c g' | c, ef1 | d2 bf' a | bf f d | 
        ef g1 | c,2 ef1 | d r2 | R1. | d1 cs2 |

    % lower left:
    d2 a c | d f c | d a1 | d r2 | r r d | e f c ~ | c c1 | f2 d a' | d, r r |
        R1.*2 | r2 g c, | c ef1 | d r2 | f bf, bf | ef2. d4 c2 | c g'1 |
        c,2. d4 ef f | g1 g2 | d d f | d a'1 | d,2. e4 f2 | c d1 | a d2 |
    % lower right:
    a d1 | c r2 | e f a | g d bf | g d'1 | r2 c a | a c1 | f2. e4 d2 | d a1 |
        r2 d ef | g4 a bf c d2 | d, a'1 | d, r2 | R1.*2 | d2 d cs | d a a' |
        d, a'1 | d, r2 | c2 c b | c1 g'2 | d a1 | d2 d f | c2. d4 e f | 

    % --- page ---
    % top left:
    g1 g2 | d d f | bf,4 c d e f2 | c2. d4 e f | g1 g2 | d4 e f g a d, | 
        d'2 d cs | d d, f | bf, r f' | ef c1 | g'2 c, ef | d d cs | 
        d4 e f d a'2 | c g1 | c,2. d4 ef2 | bf f'1 | bf2 bf a | bf2. bf4 f2 |
        d f1 | bf,2 bf a | bf f'1 |

    % top right:
    bf,2. c4 d e | f2 d1 | g2 c, c | g' c,1 | d2 bf bf | a bf d | c1 r2 | R1. |
        r2 g' g | fs g bf | a f f | e f a | g1 d2 | g1 f2 | bf, d1 |
        g,\longa*3/8
    \bar "|."
}

quintoCCXXXVIincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c2"
    \key f \major

    g\breve*0
}

% quinto: checked against source
quintoCCXXXVI = \relative c'' {
    \time 3/2
    \key f \major

    g1 fs2 | g d f | g bf a |

    bf1 a2 | g f g | bf a1 | a a2 ~ | a a1 | r2 r bf ~ | bf a1 | bf2 g a | 
        bf2 a1 | r2 g fs | g d bf' | a1 r2 | R1. | d,1 c2 | d a1 | g r2 |
        R1. | d'1 c2 | d a bf | g4 a bf c bf2 | c g1 | r2 d' e | f e1 | d r2 |

    % lower left:
    R1. | r2 d e | f e1 | d r2 | r r f | g a e | a g1 | f r2 | r r d | e f c | 
        d a1 | bf c2 ~ | c c1 | d r2 | r r d | g, g ef' | 
        c1 \ficta b2\unficta | c1 r2 | g' d d | f1 f2 ~ | f e1 | 
        r2 f c4 d | e2 f1 | e2 e f |

    % lower right:
    a4 g f g a f | g2 g, a | c2. d4 e c | g'2 f d | d1 d2 | e g2. f4 | f1 e2 |
        f f1 | d2 e a, | r f' g | bf4 a g f g2 | f e1 | d2 f e | d4 e f e cs2 |
        d a1 | f'2 d e | f4 e c4. d8 e2 | d1 cs2 | d1 r2 | c2 ef d | c ef bf |
        d1 c2 | d f1 | e e2 | 
    % --- page ---
    % upper right:

    % custos isn't correct (says d), and this is an odd drop:
    r2 bf1 | a r2 | d f c4 d | e1 e2 | d g,4 a bf g | d'1 cs2 | d a1 |
        d2 d c | d c1 | r2 ef ef | d e g | f d e | d1 c2 | R1.*2 | 
        bf'2 bf a | bf1 r2 | R1. | d,2 d c | d bf c | d c1 |

    % top right:
    d2 bf bf | a bf d | bf g g | g1. | r2 d' d | c d a | c1 a2 | r2 r g' |
        a bf bf | a bf4 a f g | a2. bf4 c2 | c1 r2 | g2 g fs | g bf a | g1 fs2 |
        g\longa*3/8
    \bar "|."
}

cantoCCXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCCXXXVIincipit
    >>
>>

altoCCXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCCXXXVIincipit
    >>
>>

tenoreCCXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCCXXXVIincipit
    >>
>>

bassoCCXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCCXXXVIincipit
    >>
>>

quintoCCXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoCCXXXVIincipit
    >>
>>

