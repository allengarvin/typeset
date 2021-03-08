cantusVIIIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c1"

    g1
}

cantusVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    \ficta
    s1*0 _\markup "O Uenus bant" R\breve*2 | 
    r2 g' f e | 
    d g g fs | 
    g r r1 | 
    r2 g a2. a4 | 
    a2 g c2. bf4 | 
    a1 r2 a | 
    a a d2. c4 | 
    bf2 a2. g4 g2 ~ | 
    g fs2 g1 | 
    R\breve*2 | 
    r2 g a2. a4 | 
    a2 a4 a g2 g | 
    f1 r2 a | 
    a a g2 g | 
    c2. bf4 a1 | 
    a\breve | 
    r2 a bf4. c8 d2 ~ | 
    d4 c4 bf4. a8 bf2. a8[ g] | 
    a1 r1 | 
    R\breve | 
    r2 a a a | 
    a g c2. a4 | 
    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
    bf2 a2. g4 g2. fs4 fs! e | 
    \invisibleTime \time 4/2
    g1 r1 | 
    R\breve*2 | 
    \unficta

    \singleTime \time 3/2
    r2 r g2 | a1 a2 | 
    a1 a2 | bf1 bf2 | 
    bf2 a1 | g2. a4 bf4. a8 |
    c2. \ficta b4 b! a \unficta | c1. | 
    a | r2 r a | bf1 c2 | 
    d1 c2 | bf1 a2 | 
    a1 bf2 | a1 a2 |
    \[ f g1 \] | a1. | 
    R1.*2 | 
    f2. e4 f4. g8 | a2. g4 a4. bf8 |

%    \filled
        c1 a2 ~ | a c2 c |
%    \void
    
    bf2 a2. g4 | g1 \ficta fs2 \unficta | 
    g1. | r2 r a | 
    bf1 bf2 | bf2 bf1 % <- bf2 in source (corrected)
%    \filled
        a1 g2 ~ | g c1
%    \void
    bf2 a2. g4 | g2. \ficta fs4 fs! \unficta e |

    \fourTwoCutTime
    g1 r2 g2 | 
    bf bf bf bf | 
    a1 g | 
    c bf2 a2 ~ | 
    a4 g4 g2. \ficta fs4 fs! \unficta e |
    g\longa*1/2
    \bar "|."
}

contraVIIIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    c1
}
    
contraVIII = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    s1*0 _\markup "O Uenus bant" R\breve*3 | 
    r2 c bf a | 
    g c c bf | 
    c r2 r1 | 
    r1 r2 c | 
    d2. d4 d2 c | 
    f2. e4 d1 | 
    d\breve | 
    r2 d d d |
    g2. f4 e2 d2 ~ | 
    d4 c4 c1 bf2 | 
    c\breve | 
    c1 r2 c | 
    d2. d4 d2 d4 d | 
    c2 c bf1 | 
    r1 r2 d | 
    d d c c | 
    f2. e4 d1 ~ | 
    d d1 | 
    r2 d e4. f8 g2 ~| 
    g4 f4 e4. d8 e2. d8[ c] | 
    d1 r1 | R\breve | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r\breve r2 d | 
    \invisibleTime \time 4/2
    d d d c | 
    f2. e8[ d] e2 d2 ~ | 
    d4 c4 c1 \ficta b2 \unficta |
    
    \singleTime \time 3/2
    c1. | R1. | 
    r2 r c2 | d1 d2 | 
    d1 d2 | e1 e2 | 
    e2 d1 | c2. d4 e4. c8 | 
    f1 e2 | f1. | 
    d1 r2 | f1 f2 | 
    g1 f2 | f1 f2 | 
    f2. e4 c2 | f1 e2 | 
    f1. ~ | f | 
    R1. | r2 r2 d | 
    e1 f2 | \[ e c \] d4. e8 | 
    f2 g e | d4. e8 f4. e8 d4. c8 | 
    e2 d4. c8 a4. g8 | \[ bf2 d2. \] c4 | 
    bf2 a1 | g1 r2 | 
    d'1 d2 | d1 d2 | 
    e1 g2 ~ | g f2. d4 | 
    e2 d1 | % <- corrected from d2 to d1:

    \fourTwoCutTime
    bf1. c2 |
    \times 2/3 { d1 g,2 } \times 2/3 { d'1 e2 } |
    f2 d1 e2 | 
    f1 g2 a | 
    d,1 d1 ~ | d\longa*1/2
    \bar "|."
}

tenorVIIIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    g1
}

tenorVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 _\markup "O Uenus bant" g f e | 
    d g g f | 
    g2. a4 bf2 c | 
    d e d2. c4 | 
    bf a8[ g] a2 g4 g2 f4 | 
    g a g4. f16[ e] d4 a'2 bf4 | 
    c a bf2 a r4 a ~ | 
    a d2 c8[ bf] a2 e' | 
    d4 d2 c4 bf a8[ g] a2 |
    g f bf g | 
    a1 g2 r4 g | 
    bf4. c8 d2 c d4 bf4 ~ | 
    bf8[ a8 g f] g4 a4. g8 g2 f4 | 
    g2 r2 r1 | 
    r2 f g g | 
    \[ a bf \] a f4 a ~ | 
    a g8[ f] e4. f8 g4. f8 d4. c8 | 
    c2 f1 r2 | f2. a2 g8[ f] e2 | 
    d r r1 |
    R\breve | 
    r2 a'4. bf8 c2. bf8[ a] | 
    g4 a4. g8 c2 bf4 c2 | 
    f,2. a2 bf4 c a ~ | 
    a c4 bf2 a4. bf8 c4 d4 ~ | 
    \invisibleTime \time 6/2 s1*0 \raisedSixTwoTime
    d4 c8[ bf] c2 d2. c8[ bf] a4 g a2 | 
    \invisibleTime \time 4/2
    g1 r1 | R\breve | r1 r2 d' 
    % EOL 3, flip page

    \once \override Staff.TimeSignature #'style = #'single-digit \time 3/4
    \time 3/2
    
    e1 e2 | f1 f2 | f2. e8[ d] c2 | bf1 bf2 | \[ g2 a2. \] bf4 |
    c1 c2 | a2 g1 | \[ g2 a \] g2 | f a4. bf8 c2 | d1 c2 |
    bf2. a4 g2 | \[ a bf \] c2 | d1 d2 | d2 
    % d2 corrected to d1 to account for dotted notation:
    d1 | c1 a2 | bf2 \[ g1 | f1. ~ | f1 \] r2 | f2. e4 f4. g8 |
    a2. g4 a4. bf8 | c1 d2 |
    % page 2, EOL 1

    c1 f2 | \[ d e \] c | d1 bf2 | \[ c2 a1 \] | g1 g2 | f1. |
    R1. | r2 r g2 | f1 bf2 | c2. d4 e2 | d1 c2 | bf a2. g4 |

    \fourTwoCutTime
    g\breve | 
    r1 g1 |
    \times 2/3 { f1 f2 } \times 2/3 { bf1 bf2 } |
    a2. bf8[ c] d2. c4 | 
    bf2 g \[ a1 | 
    g\longa*1/2 \]
    \bar "|."
}

bassusVIIIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

    g1.
}

bassusVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 _\markup "O Uenus bant" 
    g2. a4 bf2 c | 
    d bf4 c4. bf8 g4 a2 |
    g1 d'2 c |
    \[ bf c \] \[ g d' \] |
    e f e4 c d2 |
    c4 f2 e4 f d2 c8[ bf] |
    a4 f'2 e4 f4. g8 a2 |
    d,2. e4 f4. g8 a2 |
    d,\breve |
    r2 d g,4 g'2 f8[ e] | 
    d4. c8 d2 r g,2 ~ |
    g4 a4 bf2 c g4 g'4 ~ | 
    g8[ f e d] e4 f4. e8[ d c] d2 |
    c1 f2. f4 |
    f f2 e8[ d] e2 e |
    d2. d4 d2 d4 f4 ~ | 
    f e8[ d] c4. d8 e4 d8[ c] bf2 |
    a r2 d d |
    d4 d2 f2 e8[ d] c4. bf8 |
    d4. e8 f2 g2. bf4 ~ | 
    bf a4 g4 f g2. f8[ e] |
    f[ e d c] d2 c1 |
    r2 c \[ g' a \] |
    d,2. f2 e8[ d] c4 d |
    a2 r4 e' a, a'2 g8[ f]  |

    \invisibleTime \time 6/2 s1*0 \raisedSixTwoTime
    g2 f2. e4 g2 \[ c, d \] |
    \invisibleTime \time 4/2
    g,2 r g' a2 ~ | 
    a4 g4 f4. e8 g2 f |
    g2. f8[ e] d1 |

    \once \override Staff.TimeSignature #'style = #'single-digit \time 3/2
    c1 c2 | f1 f2 | f2. g4 a2 | g1 g2 | g2 f1 | c1. | R1. | 
    c1 c2 | d f4. g8 a2 | d,2. e4 f2 | g2. f4 e2 | d4 d2 c8[ bf] a2 | 
    g1 r2 | d'2 d d | f1 f2 | \[ d2 c1 \] | f,1 r2 | bf2. a4 bf4. c8 |
    d2. c4 d4. e8 | d1 d2 | a1 r2 |
%    \filled
        a1 d2 ~ | d c1
%    \void
    g'2 f g2 |
%    % Page 2, EOL 1

    \[ c,2 d1 \] | g,1 g2 | d'1 d2 | g,1 g'2 | g1 g2 |
    d1 g,2 | c2. bf4 c2 | \[ g'2 d \] f2 | g2 d1

    \fourTwoCutTime 
    g,1 r1 | g1 g2 g2 | d'1
%    \filled
        \times 2/3 { g,1 g'2 } | 
        \times 2/3 { f2. g4 a2 } \times 2/3 { g1 f2 } |
        \times 2/3 { g1 e2 } d1 |
%    \void
    g,\longa*1/2

    \bar "|."
}


cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

contraVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

