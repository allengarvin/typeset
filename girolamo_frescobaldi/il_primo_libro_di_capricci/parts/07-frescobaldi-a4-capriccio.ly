cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 3/2\doubleTimeSig\singleTime\time 3/1

    a\breve
}

% canto: checked against source
cantoVII = \relative c'' {
    \key f \major
    \time 3/1

    s1*0^\markup { \italic { "Prima parte" } }
    a\breve a1 | a\breve g1 | a\breve a1 | c\breve a1 | bf\breve g1 |
        a1. c,2 d e | f g a bf c e, | f\breve g1 | c,\breve. |

    r2 e f g a f | bf1 a g | \fourTwoCommonTime 
        a1 a4 a8[ bf] g4 g8[ a] | f4 f8[ g] e2 f r | R\breve | 

    r8 g[ a bf] c2 r8 c[ bf a] g[ f] g4 | a2 r8 bf[ a g] a4 b c2 |
        a1 r1 | r8 f[ g a] bf[ d c d] 
    % -- page --
    bf2 r | r8 g[ a bf] c4 bf a a g2 | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
        a1 \bar "||" \invisibleTime\time 4/2
    s1*0^\markup { \italic { "Seconda parte" } }
        r4 c2 b4 c2 r | r4 f,2 e4 f8[ g a bf] c4 bf | a2 r2 f'4 c d e |

    f4 c bf a8[ g] a1 | r1 r4 d2 cs4 | d2 r4 a2 g4 f2 | r2 r4 g2 f e4 | a2 g

    a1 | a2 g4 c a d2 cs4 | d f e2 r2 r4 c~ | c bf8[ a] bf2 r4 g2 f8[ e] |
        a2 g a1 \bar "||"
    % --- page ---
    s1*0^\markup { \italic { "Terza parte" } }
        \time 3/2 f2 g4 a e2 | f1 e2 | a1 b2 | c1 c2 | bf1. | a | R | 
        r2 r g | a bf4 c d2 |

    c2 d4 e f2 | f1 e2 | \fourTwoCommonTime f1 r1 | r1 r2 r8 f[ e f] |
        d2 r8 f,[ g a] bf1 |

    r2 r8 c8[ bf c] a2 g | a a1 g2 | r1 r4 f8[ a] r4 e8[ f] |
        r4 d8[ f] r4 a8[ c] bf2 r | r2 r4 e,8[ g] f2. e4 |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
        f1 \bar "||" \invisibleTime\time 4/2
    s1*0^\markup { \italic { "Quarta parte" } }
    % --- page ---
    \time 3/2 \colorBr a1.\colorBrBegin | f1 g2 | r4 f' e d c bf |
        c1 c2 | bf1. | a | R1. R | 

    a4 e f g a bf | c1 c2 | bf1.\colorBrEnd \fourTwoCommonTime 
        a1 a4 a8[ a] g4 g

    f2 e r16 f[ g a] bf[ c d e] f[ d, e f] g[ a bf c] | 
        d8[ c16 d] bf8[ f] bf4 c bf2 bf |
    % --- page ---
    g2 e a g | a1 a4 a8[ a] g4 g | f2 e 

    r16 d'[ c d] a8[ f] r16 a[ g a] e8[ f] | d16[ f' e f] d2 c4 bf1 |
        r16 g[ f g] e8[ f16 g] a1 g2 |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
        a1 \bar "||"
        \invisibleTime\time 4/2

    % -- page --
    s1*0^\markup { \italic { "Quinta parte" } }
    a4 g f g a8.[ f'16] e8.[ d16] c4 d | e8.[ c16] bf8[ a] bf2 a r8 d[ c bf] |
        a8[ g16 f] e8[ a] f16[ g a bf] c8[ bf] 

    a2 r8 c16[ bf a8 d] | c2 r r1 | R\breve | 

    r2 r8 a[ c bf16 a] d[ ef c d] bf8[ d,] f4. g16[ a] |
        bf2. bf4 g2 r4 g |

    % --- page ---
                % vvvv g2 to g4
    c8[ bf16 c] a2 g4 a1 | 
        r1 \times 2/3 { d8[ f e] } \times 2/3 { d[ c b] } c2 |
        \time 3/2 R1. r2 r4 bf a2 |

    g4. a8[ g a] c4. d8[ c d] | bf4. c8[ a bf] g2. | a2. g | 
        g\longa*3/8
    \bar "|."
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 3/2\doubleTimeSig\singleTime\time 3/1

    c\breve
}

altoVII = \relative c' {
    \clef alto
    \key f \major
    \time 3/1

    c\breve e1 |
    \bar "|."
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 3/2\doubleTimeSig\singleTime\time 3/1

    a\breve
}

tenoreVII = \relative c' {
    \clef tenor
    \key f \major
    \time 3/1

    a\breve c1 | bf\breve bf1 | a\breve a1 | a\breve. | g\breve c1 | f,\breve.|
        a\breve. | a | r2 f' e d c bf |

    c\breve. | r2 bf c d bf g | \fourTwoCommonTime c1 r2 c4 c8[ c] |
        d[ c bf g] a2 a4 a8[ bf] g4 a | 
        bf8[ f g a] bf[ g] c4 bf8[ ef d c] d8[ bf] c4 |

    c2 r r1 | r8 a[ bf c] d1 e2 | r8 f[ e d] cs[ e d cs] d2 a | bf f 
    % -- page --
    g4 f e d | c c' e d c1 |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c1 | \invisibleTime\time 4/2 r1 r4 c2 b4 | c c d c8[ bf] a1 |
        r4 a2 g4 a2 f'4 c |

    d4 a g2 f r | r4 f2 e4 f2 r | d'4 a bf c d2 r4 f, ~ | f e4 d g e a g2 |
        f4 f2 e4 

    f1 | R\breve | r4 d'2 c4 bf2 c | d r4 g,2 f8[ e] a2 | c1 c \bar "||"
    \time 3/2 R1.*3 | c2 d4 e a,2 | d c4 bf c2 | c1. | r2 r c | d e4 f e2 |
        f1. |

    r2 r c | d e4 f g2 | \fourTwoCommonTime c,1 f4. f8 e4. e8 |
        d4. d8 cs2 r8 d[ c d] a2 | bf f g1 | 

    r8 c8[ bf c] a4 g f8[ g a bf] c2 | f, r r1 | r4 a8[ d] r4 cs8[ e] d2 a |
        bf f g1 | r1 r4 f8[ a] r4 g8[ c] |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 \bar "||"
    % -- page --
    \time 3/2 R1. | r2 \colorBr bf \colorBrBegin g | a1. | R1. |
        r4 d c bf a g | f1. | f4 g a f c'2 | a1. | 

    a1. R | d4 a bf c d e\colorBrEnd | \fourTwoCommonTime 
        f2 r r16 c,[ d e] f[ g a bf] c2 |

    a4 b cs2 a a | bf2 d8[ c16 d] a8[ c] g16[ d e f] g[ a bf c] d2 |
    % --- page ---

    e2 r16 c[ bf c] g8[ c,] f2 g | f1 r2 r16 g[ a bf] c[ e d c] |
        d2. cs4

    d2 ~ d | r1 r16 g,[ f g] d8[ ef] bf16[ bf' a bf] g8[ a16 bf] | 
        c2 r r2 r16 c[ bf c] g8[ c] | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c1 \invisibleTime\time 4/2
    % -- page --
    r2 r8 bf a8.[ g16] f4 g a2 | r1 r8 c16[ bf] a8[ d] c[ bf a g] | a2. g4 

    a2 r | r8 e'16[ d] c8[ f] d4 e f2 ~ f | 
        f8[ e16 d] c8[ d] e[ g f e] f[ e d e] cs2 |

    d8[ c bf a16 g] f4 a2 g4 r8 d f4 | g2 r r r8 g[ c bf16 c] |
    % --- page ---
    a8[ g] f4 g c c1 | 
        a2 \times 2/3 { r8 c[ bf] } \times 2/3 { a[ g a] } f2 e | 
        \time 3/2 r2 r4 d' d c | bf4. c8[ a bf] g4. g8[ a bf] |

    c2 bf4 bf a2 | r4 g f e2 g4 ~ | g f2 g c4 | c\longa*3/8
    \bar "|."
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 3/2\doubleTimeSig\singleTime\time 3/1

    f\breve
}

% basso: Checked against source
bassoVII = \relative c {
    \key f \major
    \time 3/1

    f\breve c1 | d\breve e1 | f\breve f1 | R\breve. | R\breve.*2 | f\breve c1 |
        d\breve e1 | f\breve f1 | 

    a\breve a1 | g\breve. | \fourTwoCommonTime f1 r1 | r1 d2. c4 | 
        bf2. a4 g g' g a8[ bf] |

    c2. c4 a f c' c, | f2 r r8 f[ e d] c4 c | d8[ d c bf] a2 d2. c4 |
        bf2. a4 
    % -- page --
    g1 | r2 r8 e[ f g] a[ a g f] c'2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,1 \bar "||" \invisibleTime\time 4/2 r1 f'4 e f g | 
        a a g2 f1 | f4 c d e f1 |

    r1 r2 f4 f, | a4. bf8 c4 c d8[ e f g] a2 | d,2. c4 bf2. a4 | g1 c2. c4 |
        a f c'2 

    f,1 | R\breve | r1 r4 bf2 a4 | g1  c2. c4 | a g8[ f] c'2 f,1 \bar "||"
    % --- page ---
    \time 3/2 R1.*2 | f'2 g4 a d,2 | a'1. | g1 c,2 | f1. | f2 g4 a e2 | 
        f1 c'2 | f,1 f2 |

    a1 a2 | g1 g2 | \fourTwoCommonTime f1 r8 f[ a f] r8 c[ e c] |
        r8 d[ f d] r8 a'[ g a] d,2. c4 | bf2. a4 g a bf g |

    c2 r r1 | r2 r4 f8[ a] r4 f,8[ a] r4 c8[ e] | d2 a' r4 d,2 c4 |
        bf2. a4 g2 g' | r4 e8[ f] c2 a c | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,1 \bar "||"
    \time 3/2 r2 \colorBr f' \colorBrBegin c | d1 e2 | f1 f2 | a1 a2 | g1 r2 |
        R1.*2 | d4 a bf c d e | 

    f1 f2 | a1. | g1 g2 \colorBrEnd | 
        \fourTwoCommonTime f2 r r2 r16 g,[ a bf] c[ d e c] |

    d16[ a bf c] d[ f e d] a'8[ g16 a] e8[ a,] d2. c4 | 
        bf2 r2 r r16 g'[ f g] d8[ g,] |
    % --- page ---
    c2 r r16 d[ c d] a8[ f] c'2 | f,1 r1 | r16 f'[ g a] d,[ f e d] a'2

    d,2. c4 | bf2 r16 d[ c d] a8[ c] g2 r | 
        r2 r8 f'16[ e] f[ d c d] a4 a16[ a g f] c'2 |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,1 \bar "||"
        \invisibleTime\time 4/2
    % -- page --
    R\breve | r8 a' g8.[ f16] g8.[ bf16] a8.[ g16] f1 | f4 c d e

    f2. f4 | a2 r8 bf16[ a] g8[ c] f,[ e16 d] c[ d bf c] a8[ bf16 a] g8[ a] |
        f4. f'8 c[ e d c] d[ e f g] a2 | 

    d,2. c4 bf2. a4 | g4. g'8 bf4. a16 g] c8[ bf16 a] g[ a f g] c,2 |
    % --- page ---
    c4 r16 a[ g f] c'2 f,1 | f'2 c d a | \time 3/2 R1.*3 |
        r2 r4 r c bf | a2 f4 c'2. f,\longa*3/8
    \bar "|."
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

