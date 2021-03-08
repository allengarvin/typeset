cantoXVincipit = \relative c'' {
    %\override Staff.TimeSignature.style = #'mensural
    \numericTimeSignature
    \time 3/2
    \clef "petrucci-g"
    \key f \major

    bf1
}

% canto: checked against source
cantoXV = \relative c'' {
    \time 3/2
    \key f \major

    r2 bf1 | bf1 bf2 | bf1 bf2 | bf a g4 a | g2

    bf4 a bf c | d1 d2 | c1 c2 | bf a bf4 a | g2

    bf2 bf | bf1 bf2 | bf1 bf2 | bf a bf | g2

    g'2 f | f f2. f4 | ef2 d c | bf a bf | g2

    bf4 a bf c | bf2 a4 g a bf | g2 c4 bf a g | bf2 a g4 fs | g1 r2 | R1.*3 | 

    r2 bf4 a bf c | d2 d d | c c bf | bf a bf4 a | g2 a4 bf c2 | d1 d2 | 
        c c bf | bf a bf4 a | 

    g1 g2 | g1 g2 | g1 g2 | g1 fs2 | g bf bf | bf1 bf2 | a1 a2 | a1 a2 | g2

    bf4 a bf2 ~ | bf a4 g a2 ~ | a g4 f g2 ~ | g fs2 e4 fs | g2 d'4 c d2 ~ |
        d c4 bf c2 ~ | c bf4 a bf2 ~ | bf a bf4 a |

    g1 r2 | R1.*3 | r2 bf4 a bf g | a2 bf4 a bf a | g2 a4 g a g | 
        fs2 g4 fs g fs | g2

    bf4 a bf c | d c d e f d | g,2 a4 bf c bf | a g a fs g a | g1 r2 | R1.*3 |

    r2 bf4 c d bf | c2 d c4 d | bf2 c bf4 c | a2 bf a4 bf | g2

    % --- page ---
    bf2 bf | bf1 bf2 | c d4 c bf2 | c d a | bf1 bf2 | bf1 bf2 | c d4 c d c | 
        bf2 a bf4 a | g2

    d'4 c bf2 | r2 c4 bf a2 | r2 bf4 a g2 | \bracketify r2 a4 g fs a | g2

    g4 a bf c | a2 f4 g a bf | g2 a4 bf c bf | a2 d4 c bf a | bf1 r2 |

    % vvv inserting another rest
    R1.*3 | r2 d d | d d d | c a a | a bf a | g 

    g'4 f ef d | g f ef d c bf | g' f ef d c bf | a g fs g a fs | 
        g1 \bracketify r2 

    R1.*2 R1. | r2 bf bf | bf1 bf2 | bf1 bf2 | bf a bf4 a | g2 g' g | g g g |
        g1 g2 | g fs2. fs4 | g2

    g,4 a bf c | d2 d c4 bf | c2 bf g4 a | bf2 a bf4 a | g2 g4 f g a |
        bf2 a2. g8[ f] | g2 g1 | g2

    fs g4 fs | g2 bf a | bf bf a | bf bf a | bf a2. bf4 | 
        g2 bf' a | bf bf a | bf bf a | bf a2. bf4 | 

    g2 d2. c4 | bf2 g'2. f4 | ef2 c4 bf c bf | a2 bf2. a4 | g\longa*3/8
    
    \bar "|."
}

altroCantoXVincipit = \relative c'' {
    \numericTimeSignature
    \time 3/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% alto canto: checked against source
altroCantoXV = \relative c'' {
    \time 3/2
    \key f \major

    r2 g1 | g1 g2 | g1 g2 | g fs e4 fs | g2\ficta g4 fs\unficta g a | bf1 bf2 |
        a1 g2 | g fs g4 \ficta fs!\unficta | 

    g2 g g | g1 g2 | g1 g2 | g fs1 | g2 bf c | d c d | c bf a | g g fs | g1 r2 |

    R1.*2 R1. | r2 bf4 a bf c | bf2 a4 g a bf | g2 c4 bf a g | bf2 a g4 fs | g2

    g4\ficta fs!4\unficta g a | bf2 bf bf | a a g | g fs g4\ficta fs!4\unficta |
        g2 g' g | g1 g2 | g1 g2 | g fs2 e4 \ficta fs!4\unficta | g2

    bf,2 bf | bf1 bf2 | a1 a2 | a1 a2 | g g' g | g1 g2 | g1 g2 | g1 fs2 | 
        g1 \bracketify r2 |

                  % vv bf4 to a4
    R1.*3 | r2 bf,4 a bf2 ~ | bf a4 g a2 ~ | a g4 fs g2 ~ |
        g fs g4 \ficta fs!4\unficta | g2

    bf4 a bf c | d2 f4 e f d | ef2 ef4 d \ficta ef!\unficta f | 
        g2 fs e4 \ficta fs!\unficta | g2

    d4 c d bf | c2 d4 c d c | bf2 c4 bf c bf | a2 bf4 a bf a | g2 r r |

    R1.*2 R1. | r2 d'4 c bf a | g f ef d ef f | g f g a bf c | a bf a g a fs | 
        g2 g4 a 

    bf4 g | a2 bf a4 bf | g2 a g4 a | fs2 g\ficta fs!2\unficta | g2 g' g | 
        f g2. f4 | ef2 f g |

                       % vv g4 to g2
    a4 g g2 fs | g f?1 | g2 g4 f g f | ef2 g1 | g2 fs g4\ficta fs!4\unficta |
        g2 bf,4 a g2 | r2 a4 g f2 |

    r2 g4 a bf g | a g fs g a \ficta fs!4\unficta | g1 r2 | R1.*3 | 
        r2 g4 a bf c | a2 f4 g a bf |

    g2 a4 bf c bf | a2 d4 c bf a | g2  bf' bf | bf g g | g g g | g fs fs | 
        g1 r2 | R1. R1.*2 | r2 g4 f ef d |

    g4 f ef d c bf | g' f ef d c bf | a g fs g a \ficta fs!4\unficta | g2 g' g |
        g1 g2 | g1 g2 | g fs g4 \ficta fs!\unficta |

    g2 bf, bf | bf bf bf | a1 a2 | a a bf | g

    g4 f g a | bf2 a2. g8[ f] | g2 g'1 | g2 fs g4 \ficta fs!\unficta | g2

    g,4 a bf c | d2 d c4 bf | c2 bf g4 a | bf2 a bf4 a | g2 g' a | g g fs |

    g2 f fs | g2 g fs | g g, a | g g fs | g g fs g g fs | g2

    bf2. c4 | d2 d1 | g,2 g4 a g a | fs2 g2. fs4 | g\longa*3/8
    \bar "|."
}

bassoXVincipit = \relative c' {
    \numericTimeSignature
    \time 3/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source
bassoXV = \relative c' {
    \time 3/2
    \key f \major

    r2 g2. f4 | g2 f ef4 d | ef2 d2. c4 |
        \colorBr d2\colorBrBegin d1\colorBrEnd | g,1 g2 | g a bf | c d ef | 
        d d1 |

    g,2 g'2. f4 | ef2 d ef4 d | c2 bf2. c4 | d2 d1 | g2 g, a | bf a bf |
        c d ef | \colorBr d2 \colorBrBegin d1\colorBrEnd | 

    g,1 g'2 | g f1 | ef2 c1 | 
        \colorBr d2 \colorBrBegin d1\colorBrEnd | g,1 g'2 |
        g f1 | ef2 c1 | \colorBr d2\colorBrBegin d1\colorBrEnd | g,1 g'2 |
        g,2 a bf | c1 c2 | \colorBr d2\colorBrBegin d1\colorBrEnd |

    ef1 ef2 | bf1 b2 | c1 c2 | d d1 | g2 g, a | bf a bf | c d ef | d c d | 
        g, g' f | 

    ef2 d ef | c bf c | d c d | g,1 r2 | R1.*3 R1.*4 | r2 g' a | bf1 bf,2 | 
        c2 c d | ef d d | g,1 g'2 |

    f2 d1 | ef2 c1 | d2 d1 | g2 g, a | bf c d | ef d c | d1 d2 | g2 g, a | 
        bf c d | ef d c |

    d1 d2 | g,1 g'2 | f d1 | ef2 c1 | \colorBr d2\colorBrBegin d1\colorBrEnd |
        g,1 r2 | R1.*5 R1.*2 | r2 r g' | f1 f2 | ef1 ef2 | d1 d2 | g,1 g'2 |
        f d1 | ef2 

    c1 | \colorBr d2\colorBrBegin d1\colorBrEnd | g,1 g'2 | f d1 | ef2 c1 | 
        \colorBr d2\colorBrBegin d1\colorBrEnd g,1 r2 | R1.*3 | 
        r2 g' f | ef d ef | c d ef | c d d |

    g,2 g' f | ef d ef | c d ef | c d d | g,1 \bracketify r2 |
        R1.*3 | r2 g'2. f4 | ef2 d ef | c d ef | 
        \colorBr d2\colorBrBegin d1\colorBrEnd |

    g,1 g2 | g' f1 | ef2 ef1 | \colorBr d2\colorBrBegin d1\colorBrEnd |
        g,1 r2 | R1. R1.*2 | r2 g' f | ef d ef | c d ef | c d d | g,1 r2 | 

    R1.*3 | r2 g2. a4 | bf2 b1 | c2 c1 | 
        \colorBr d2\colorBrBegin d1\colorBrEnd | g,\longa*3/8
    \bar "|."
}

bassoFigureXV = \figuremode {
    \bassFigureStaffAlignmentDown

    s1.*2 s1. s2 <_+>1 s1. | s1. <_->2 s s <4> <_+>1 |
    
    s1.*2 <_->2 s1 <4>2 <_+>1 s1. | <6>2 s s <_-> s s <4> <_+>1

    s1.*2 s2 <_->1 <4>2 <_+>1 | s1.*2 s2 <_->1 <4>2 <_+>1 | 
        s1.*2 <_->1 s2 <4>2 <_+>1 |

    s1.*2 <_->1 s2 <4>2 <_+>1 | s1. <6>2 s s <_-> s s <_+> s s | s1.

    s1. <_->2 s s <_+> s s s1 r2 s1.*7 s2 s s s1 s2 |
        <_-> s <6> s s <_+> s1 s2 |

    s2 <6>1 s2 <_->1 s2 <_+>1 | s1.*3 <_+>1 s2 | | s1.*3 |

    <_+>1 s2 | s1. s2 <6>1 s2 <_->1 <4>2 <_+>1 s1. s1.*7 s1.*3 <_+>1 s2 |
        s1. s2 <6>1 s2

    <_->1 <4>2 <_+>1 | 
        s1. s2 <6>1 s2 <_->1 <4>2 <_+>1 s1. s1.*3 s2 s s s s s <_-> s s 
            <_-> s <_+> |

    s1.*2 <_->2 s s <_-> s <_+> s1. s1.*3 s1. s <_->2 s s <4>2 <_+>1 |
        
    s1. s s <4>2 <_+>1 s1. s1.*3 s1. s <_->2 s s <_-> <4> <_+> s1. |

    s1.*3 s2 s s <6> s1 <_+>2 s1 <4>2 <_+>1 | s1.
}

bassoContinuoXVincipit = \relative c' {
    \numericTimeSignature
    \time 3/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% continuo: checked against source, plus by listening basso + BC
bassoContinuoXV = \relative c' {
    \time 3/2
    \key f \major

    % helpful in double-checking continuo figures:
    % s1*0_\markup "L1"
    r2 g2. f4 | g2 f ef4 d | ef2 d2. c4 | 
        \colorBr d2\colorBrBegin d1\colorBrEnd
        g,1 g2 | g a bf c d ef d d1 | g,2 g'4 f g f ef2 d ef4 d |

    %s1*0_\markup "L2"
    c2 bf4 a bf c d2 d1 | g2 g, a bf a bf c d ef 
                \colorBr d2\colorBrBegin d1\colorBrEnd
        g,1 g'2 g f1 | ef2 c1 \colorBr d2\colorBrBegin d1\colorBrEnd |
        g,1 g'2 g f1 ef2 c1 \colorBr d2\colorBrBegin d1\colorBrEnd |

    %s1*0_\markup "L3"
    g,1 g'2 g, a bf c1 c2  \colorBr d2\colorBrBegin d1\colorBrEnd |
        ef1 ef2 bf1 b2 c1 c2 d d1 | g2 g, a bf a bf c d ef d c d | g, g' f

    %s1*0_\markup "L4"
    ef2 d ef c bf c d c d | g,1 g'2 f f1 ef2 ef1 | 
        d2 d1 g,2 g'1 f2 f1 ef2 ef1 d2 d1 |
        g,2 g' a bf1 bf,2 c c d | 

    %s1*0_\markup "L5"
    ef2 d2. d4 | g,1 g'2 f d1 ef2 c1 d2 d1 | g2 g, a bf c d ef d c d1 d2 |
        g2 g, a bf c d ef d c 

    %s1*0_\markup "L6"
    d1 d2 | g,1 g'2 f d1 ef2 c1 d2 d1 | g,2 g'4 f g a bf a g f ef d |

    %s1*0_\markup "L7"
    c2 bf4 a g2 f4 ef d2 d | g bf'4 a bf a g2 ef4 d ef d |
        c2 bf4 a bf a g2 d' d | g,1 g'2 f1 f2 ef1 ef2 d1 d2 | g,1

    %s1*0_\markup "L8"
    g'2 f d1 ef2 c1 \colorBr d2\colorBrBegin d1\colorBrEnd |
        g,1 g'2 f d1 ef2 c1 d2 d1 | g2 g, a bf b b c cs cs d d1 |
        g,2 g' f

    %s1*0_\markup "L9"
    ef2 d ef c d ef c d d | g, g' f ef d ef c d ef c d d | 
        g, g'4 f ef d ef2 d4 c bf a |

    %s1*0_\markup "L10"
    g4 g' f ef d c d2 d1 | g,2 g'2. f4 ef2 d ef c d ef 
         \colorBr d2\colorBrBegin d1\colorBrEnd g,1 g2 g' f1 ef2 ef1 
         \colorBr d2\colorBrBegin d1\colorBrEnd | g,1 g2 g' f1 ef2 ef1 d2 d1 

    %s1*0_\markup "L11"
    g,2 g' f ef d ef c d ef c d d | g, g' f ef d ef c d ef c d d |
        g g,2. a4 bf2 b1 | c2 c4 d ef c \colorBr d2\colorBrBegin d1\colorBrEnd|
        g,\longa*3/8
    \bar "|."
}

bassoContinuoFigureXV = \figuremode {
    \bassFigureStaffAlignmentDown
    s1.*2 | s1. <4>2 <_+>1 s1. | s1. <_->2 s s <4>2 <_+>1 | s1.*2 |

    <_->2 <6>1 <4>2 <_+>1 | s1.*2 <_->2 s s <4>2 <_+>1 | 
        s1.*2 s2 <_->1 <4>2 <_+>1 | s1.*2 s2  <_->1 <4>2 <_+>1 | 

    s1.*2 <_->1 s2 <4>2 <_+>1 | s1.*2 <_->1 s2 <4>2 <_+>1 | 
        s1. <6>1. <_->1. <_+>1. | s1. 

   s1. <_->1. <_+>1. | s1. <4>2 <3>1 <4>2 <3>1 | 
        <4>2 <_+>1 s1. <4>2 <3>1 <4>2 <3>1 <4>2 <_+>1 |
        s1.*2 <_->2 s <6> 

    s2 <_+>1 | s1. s2 <6>1 s2 <_->1 s2 <_+>1 | s1.*3 <_+>1. | s1.*3

    <_+>1. | s1. s2 <6>1 s2 <_->1 s2 <_+>1 | s1.*2 |

    <_->2 s1 s2 <4> <_+> | s1.*2 | <_->2 s1 s2 <_+>1 |
    s1.*3 <_+>1. | s1

    s2 s <6>1 s2 <_->1 <4>2 <_+>1 | s1. s2 <6>1 s2 <_->1 <4>2 <_+>1 |
        s1.*3 <4>2 <_+>1 | s1.

    s1. s2 <_-> s <_-> s <_+> | s1.*2 <_->2 s s <_-> s <_+> | s1.*2 | 

    s1. <4>2 <_+>1 | s1.*2 <_->2 s s <4>2 <_+>1 | 
        s1.*2 <6>2 <5>1 <4>2 <_+>1 | s1.*2 <6>2 <5>1 <4>2 <_+>1 |

    s1.*2 <_->1. <_->2 <4> <_+> | s1.*2 <_->1. <_->2 <4> <_+> | 

    s1. <6> | <_-> <4>2 <_+>1 | 
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altroCantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altroCantoXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

bassoContinuoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoContinuoXVincipit
    >>
>>

