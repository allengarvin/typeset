quintaII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \ficta
    R\breve | d1 c2 bf | a f g1 | r2 a bf d | c1 f, | r2 c' d4 c bf a |

    g2 a bf1 | r2 a a f | g1 g2 c ~ | c4 d e c d2 bf | c bf a1 | 
        r2 g d' bf | ef c2. a4 d2 |

    g,1 r2 a | bf g f1 | r2 c' d bf | a1 r2 g | f a bf1 | r2 c d bf | 
        a f4 g a bf c2 |

    f,4 g d'2. c8[ d] | c2. bf8[ c] bf4 a8[ g] a2 | g\breve | 
        r2 bf a g4 f ~ | f e d2 c r4 f |

    a c d4. c8 bf4 a bf d | g, bf4. bf8 bf4 ef4. d8 c[ bf] c4 | 
        f,2 r4 d e8[ f g e] f4. e8 |

    \unficta
    d8[ e f g] a[ bf g a] bf[ c d bf] c[ d ef c] | d4. e8 c2 bf1 | 
        r4 d a4. bf8 

    c4 bf a8[ bf c g] | bf4 a f g d' e2 ~ | e4 c c2. d4 c bf | 
        c2 r4 g, g8[ a bf c] d4 d,8[ e] | 

    \ficta
    f[ g a bf] c4 g d'4. c8 bf[ a g a] | bf[ c] d4 a c g[ a bf c] d2 | 
        a4 bf ef4. d8 

    d4. c8 c4. bf8 | bf4. a8 a4. g8 g4 bf d4. c8 | 
        d[ e c bf] ef[ d g, a] bf[ c d4. c8[ bf a] |

    \unficta
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    g4 d' e4. d8 c4 bf a g fs g a2 | \invisibleTime \time 4/2
    g\longa*1/2
    \bar "|."
}

sestaII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

quintaIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaIIincipit
    >>
>>

%sestaIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \sestaIIincipit
%    >>
%>>
%
