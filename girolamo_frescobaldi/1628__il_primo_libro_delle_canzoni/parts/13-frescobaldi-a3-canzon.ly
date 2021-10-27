cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    g2 g4 f8[ e] d4 e f a | a g8[ f] e4 f cs d2 cs4 | d1 r2 d8[ e f d] |
        a8[ a g f] e2

    r8 c[ e f] g[ a f g] | e2 r2 a,8[ b c a] d[ d c d] | 
        b2 r4 a' a gs a8[ a, c d] | e[ c e f] 

    g[ d g f] e4 d8[ c] b2 | a r4 a' a gs a g8[ f] | 
        e[ f g e] f2 r8 a,[ c d] e4 e |

    f4 e8[ d] cs[ d e cs] d8[ d f g] a4 g | f e8[ d] ef4 d d c8[ bf] a2 |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime | \time 3/2
        d2. e4 f2 | 

    e c f | d4 e  fg a2 | g2. f8[ e] d2 | a' a g | f4 a a, b c2 | b g c |
        a4 b c d e2 |

    d1 r2 | c2. d4 e2 | d1 d2 | e1 r2 | d2. c8[ b] a2 | b c4 a2 b4 | 
        c2 d4 b2 g'4 | a2 f4 g2 e4 |

    fs2 g4 e2 f4 | d2. d4 cs2 | \fourTwoCommonTime d2 r4 d f e8[ d] c4 c |
        d e f8[ a g f] 

    a[ g16 bf] a8 g] f4. g16[ f] | e2 r r1 | 
        r2 r8 e8[ d c] b[ c16 d c8 b] c4 d g, g' f4. f8 |

    e4. e8 d2 r8 a'[ g f] e[ f16 g f8 e] | f2 r4 a, c b8[ a] b[ c16 d c8 b] |
        c4 e g f8[ e] a2
    % --- page ---
    r2 |
    \bar "|."
}

bassoOneXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

bassoOneXIII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    g2 g4 a b c d2 | cs r4 d a g8[ f] e4 a | d,1 r1 | 
        r2  a'8[ b c a] a'[ a g f] e4 d |

    c2 r8 g[ b c] d4 c b a | g'2 c, r2 r8 f'[ a b] | [c c b a] g4 b, c d g,2 |

    r2 r8 a[ c d] e4 e f e8[ d] | cs[ d e cs] d2 r1 | 
        r8 d[ f g] a4 a bf a8[ g] fs4 g |

    d4 bf c d g, g' g fs | \invisibleTime\time 2/2 s1*\raisedTwoTwoTime
        g1 | \singleTime\time 3/2 R1.*3 | g2. a4 bf2 | a fs g | d1 r2 | R1. |

    a'2. b4 c2 | b g b | a1 e2 f g g, | c1 r2 | g4 a b c d2 | g, r r |
        a' fs4 g2 e4 | 

    f2 r r | d2 b4 c2 a4 | bf2. g4 a2 | \fourTwoCommonTime d1 r1 | 
        r2 g f4. f8 e4. e8 | d4 f r8 c'[ b a] 

    gs[ a16 b a8 gs] a2 | r r4 a, c b8[ a] g4 g | a b c2 r4 e g f8[ e] |
        f4 e8[ d] 

    cs2 r2 r4 d | c4. c8 b4. b8 a2 r | 
        r8 c'8[ b a] g[ a16 b a8 g] a[ f a b] c2 |

    r2 r8 a[ g f] e[ f16 g f8 e] a2 | d,1 r4 g d2 | g1 r2 r4 c, | g'2 r4 a 

    % --- page ---
    d,2 r4 g8[ f] e4 d8[ e] f2 | r1 r4 a, d2 | r4 g c2 r4 f8[ e] d4 g8[ f] |

    e2 r r4 d8[ c] b4 a8[ b] | c4 c'8[ b] a4 g8[ a] bf4 g d2 | 
        g\longa*1/2
    \bar "|."
}

bassoTwoXIII = \relative c' {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    \bar "|."
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

bassoOneXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXIIIincipit
    >>
>>

bassoTwoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXIIIincipit
    >>
>>

