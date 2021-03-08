violinoPrimoXXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2.
}

% violino I: checked against source
violinoPrimoXXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2. ef4 c1 | bf2. c8[ d] ef4 d c ef | \invisibleTime\time 2/2
        a,1 \bar "||" \time 3/2

    r2 r d \repeat volta 2 {
        d1 c2 | c1 bf2 | bf a2. bf8[ a] | 

    g1 d'2 | d1 c2 | c1 bf2 | bf2 a2. bf8[ a] | g1 d'2 | d e?1 | e2 f1 | 
        f2 g f | e1 f2 | f e2. f8[ e] | d1 ef2 |

    ef1. | d | c2 c2. d8[ c] | bf1 d2 | d1 c2 | c1 bf2 | bf a2. bf8[ a] 
        g1 d'2 | d1 c2 | c1 bf2 | bf a2. bf8[ a] | 
    }
    \alternative { { g1 d'2 } { g,1 ef'2 } }
    \repeat volta 2 {
        ef1 d2 d1 d2 | d1 c2 | d1 af'2 af1 g2 | g1 g2 | g1 f2 | g1 d2 | d1 c2 |
        c1 bf2 | bf a2. bf8[ a] | g1 d'2 | 

    d1 c2 | c1 bf2 | bf a2. bf8[ a] | 
    }
    \alternative { { g1 ef'2 } { g,1 d'2 } }
    \repeat volta 2 {
        d1 c2 c1 bf2 | bf2. a4 bf c | a1. | g2. a4 bf c | 

    d1. | c | c2 c2. bf4 | c1. | c2. a4 bf c | d2. ef4 d c | bf2. g4 a bf |
        c2. d4 c bf | a2. fs4 g a |

    bf1. | a | bf2 a2. bf8[ a] | g1 d'2 | d1 c2 | c1 bf2 | bf a2. bf8[ a] |
        g1 d'2 | d1 c2 | c1 bf2 |

    bf2 a2. bf8[ a] }
    \alternative { { g1 d'2 } { g,1. } }
    \fourTwoCommonTime bf2. d4 ef d c bf | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        a1 bf a | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

violinoSecondoXXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    bf1
}

% violino II: checked against source
violinoSecondoXXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 a ~ | a2 g4 a8[ b] c4 bf a g | \invisibleTime\time 2/2 fs1
        \bar "||" \time 3/2 r2 r bf | \repeat volta 2 {
        a1 a2 | a1 g2 | g g2. fs4 | g1 bf2 |

    a1 a2 a1 g2 | g g2. fs4 | g1 bf2 bf1 c2 | c1 d2 | d e? d | cs a d | d1 cs2|
        d1 d2 | d c1 c2 bf1 |

    bf2 bf2. a4 | bf1 bf2 | a1 a2 | a1 g2 | g g2. fs4 | g1 bf2 | a1 a2 | 
        a1 g2 | g g2. fs4 |
    }
    \alternative { { g1 bf2 } { g1 bf2 } }
    \repeat volta 2 {
        bf2 a1 | a2 g fs | g1 g2 | fs1 ef'2 | ef d1 | d2 c b | c1 c2 | b1 bf2 |

    % --- page ---
    a1 a2 | a1 g2 | g g2. fs4 | g1 bf2 | a1 a2 | a1 g2 | g g2. fs4 |
    } 
    \alternative { { g1 bf2 } { g1 bf2 } } 
    \repeat volta 2 {
        bf1. | a | g | fs |

    g1. | f2 f'1 | ef1 d2 | d1. | c1 bf2 | bf1 a2 | bf2. c4 bf a | g1. |
        fs2 d e | fs1. | g1. | fs4 d e\ficta fs!\unficta g a |

    g2 g2.\ficta fs4 \unficta | g1 bf2 | a1 a2 | a g g | g1 fs2 | g1 bf2 | a1 a2 | a1 g2 |
        g g2. \ficta fs4\unficta | 
    }
    \alternative { { g1 bf2 } { g1. } }
    \fourTwoCommonTime g2. b4 c bf a g | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2 a2. g8[ fs] g2. fs8[ e] fs2 |\invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

violaXXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1.*2/3
}

% viola: checked against source
violaXXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1. d2 ~ | d ef1 ef2 | \invisibleTime\time 2/2 d1\bar "||"
     \time 3/2 r2 r g |

    \repeat volta 2 {
        a2 f1 | ef1 ef2 | a,2 d2. d4 | d1 g2 | a f1 |

    ef1 ef2 | a, d2. d4 | d1 g2 | g e a | a f bf | bf1 d,2 | a'1. | 
        a2 a2. a4 | fs1 c2 | g'1 a2 | f1 f2 |

    g2 f2. f4 | f1 g2 | a f1 | ef1 ef2 | a, d2. d4 | d1 g2 | a f1 |
        ef1 ef2 | a, d2. d4 | 
    }
    \alternative { { d1 g2 } { d1 g2 } }
    \repeat volta 2 {
        g2 a f | f1 bf,2 | ef1 ef2 | a,1 c2 | c d bf | bf'1 ef,2 | af1 af2 |
        d,1 g2 | a f1 | ef1 ef2 |

    a,2 d2. d4 | d1 g2 | a f1 | ef1 ef2 | a, d1 |
    }
    \alternative { { d1 g2 } { d1 g2 } } 
    \repeat volta 2 {
        g2 a g | f g f | ef f ef | d ef d | 

    d1. | bf2 a bf | c g'4 f g af | g2 af g | g2. f4 g a? | f1. | f1 bf,2 |
        ef f g | a1. | d, | 

    d1. | c1 ef2 ~ | ef4 g d2. d4 | d1 g2 | a f1 | ef1 ef2 | a, d2. d4 |
        d1 g2 | a f1 | 

    ef1 ef2 | a, d1 | }
    \alternative { { d1 g2 } { d1. } }
    \fourTwoCommonTime ef2. f4 g2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
      % vvvvvvvvv extending by a semibreve
        d,\breve. | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1.*2/3
}

% basso: checked against source
bassoXXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1. fs2 | g4 f! ef d c1 | \invisibleTime\time 2/2 d1 | \bar "||"
    \time 3/2 r2 r g | \repeat volta 2 {
        f2 d1 | ef2 c1 |

    cs2 d d, | g1 g'2 | f d1 | ef2 c1 | cs2 d1 | g, g'2 | g1 a2 |

    a1 bf2 | bf2 g1 | a4 b a g f e | f d a'2 a, | d1 c2 | c1. d | e2 f1 |

    bf,1 g'2 | f d1 | ef2 c1 | cs2 d d, | g1 g'2 | f d1 | ef2 c1 | cs2 d1 |
    }
    \alternative { { g,1 g'2 } { g,1 g'2 } }
    \repeat volta 2 {
        g2 f1 | f2 ef d | ef1 ef2 | d1 c'2 | c bf1 | bf2 af g | af1 af2 |

    g1 g2 | f d1 | ef2 c1 | cs2 d1 | g,1 g'2 | f d1 | ef2 c1 | cs2 d1 |

    }
    \alternative { { g,1 g'2 } { g,1 g'2 } } 
    \repeat volta 2 { g2 f e | f ef d | ef d c | d c d | 

    g,2 g' a | bf f g | af ef f | g f g | c, d e | f e f | 
    % --- page ---
    bf,2 c d | ef d ef | a, bf c | d c d | bf a g | d'1 c2 ~|
      
    c2 d2. d4 | g,1 g'2 | f d2. d4 | 
        ef2 c1 | cs2 d1 | g, g'2 | f d1 | ef2 c1 |

    cs2 d d, | 
    }
    \alternative { { g1 g'2 } { g,1. } }
    \fourTwoCommonTime ef'2. d4 c1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2. c4 bf2. c4 d1 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

continuoFiguresXXV = \figuremode {
        %\bassFigureStaffAlignmentDown

    s\breve s1 <6 -> <_+>1
    \time 3/2 s1.*3

    s1.*6 <5 6>1 s2 

    <5 6>1 s2 | s1.*3 s1 <_->2 s1. <6> s1.

    s1.*10

    s1.*3 s1 <_->2 s1.*3

    s1.*8

    s1.*6

    s1.*6
    % --- page ---
    s1.*6

    s1.*8

    s1.*3 \time 4/2

    s2. <6>4 <5 6>1
}

violinoPrimoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoPrimoXXVincipit
    >>
>>

violinoSecondoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoSecondoXXVincipit
    >>
>>

violaXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

