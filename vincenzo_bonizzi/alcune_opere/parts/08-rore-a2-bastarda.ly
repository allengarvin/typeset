bastardoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

bastardoVIII = \relative c' {
    \fourTwoCutTime
    \clef bass
    \key c \major

                                   % vvvv mistake, mezzo instead of soprano
    r2 a a g | e f e2. e4 | c2 d e4 \clef soprano a' a g | 
        e2 f e4. d8 c[ b a g] | \clef bass f8[ e d c] bf[ a g g'] a2 a, |

           % vvvvvvv mezzo in source, again wrong
    d, \clef soprano r4 a'''2 a4 d8 \clef bass d,,4 d8 | 
        a'4 a, r8 a'4 a8 \clef tenor d2 r4 g, | a b c d e e,8 g4 f8[ e d] |
        \clef bass c8[ b a g] f[ e d c] \ficta bf4 a' bf2\unficta |

    a2 a, r2 \clef soprano c''' | a2. bf4 a2 g | a4 c, a2. bf4 a2 |
        g a4. b8 c[ d e f] \clef alto g4 c, ~ | 
        c a2 c4 b8.[ a16] g[ a b c] d8\clef bass d, g g, |

    % interrim check against original source
    % interrim check (two clef changes) against George Houle edition
    %                               (no note changes except at wrong clef)
    % --- page ---
    d8[ d' d e] \clef mezzosoprano f[ a a b] c[ a' a b] c[ d, d e] |
        e \clef bass d, d e f \clef mezzosoprano a' a b c e, e f g c, c b |

    \clef tenor a8[ e a b] c[ a g f] \clef bass e[ d c b] a[ g f e'] |
        f[ g a b] c[ a] d4. c8[ b a] g4. f8 | e8[ d] e4 d d,8[ d'] g2 f ~ |

    f4 e d8[ c b a] \clef tenor d4 d'2 c4 | b2 a a, \clef mezzosoprano r4 e'' |
        f2 e d d | c r4 e g2 a ~ | a8[ a, b c] d8.[ f16] e8.[ d16] 

    % interrim check against original source
    % interrim check against houle, no fixes required
    % --- page ---
    cs4 ds cs8[ ds16 cs] ds[ cs b cs] | \clef tenor d2 r4 d, a'2 bf |
        a2 d,4 \clef soprano d' a'2 bf | a f4 g4. a8[ f g] e f4 e8 |
        f2 r4 a f2 f |

    g8 \clef bass g,, \ficta bf4 bf!16[ a g a] bf![ c d32 e f g] \unficta
        a8[ d,] f8.[ e16] d[ e f g] \clef alto a[ b c d] |
        e4 a, \clef bass a, \clef soprano c'' b8[ c16 b] c[ b a b] c2 ~ |

    c4 c b a d1 | c2 \clef bass r4 a,, c8.[ d16] e8.[ f16] g2 ~ |
        g16[ f e d] c[ b a g] f8 \clef mezzosoprano a'8 c d e8.[ f16] g4. f8
        e16[ d c b] |
    % interrim check against original source
    % interrim check (1 missing cleF) against George Houle edition
    % --- page ---
       
        
    \bar "|."
}

bassoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

bassoVIII = \relative c' {
    \fourTwoCutTime
    \clef bass
    \key c \major

    a1 a2 g | e f e2. e4 | c2 d e1 | a,\breve | bf'2 g a1 |

    d,1. d2 | a'1 d,2 e | f1 e2 c ~ | c d bf1 |

    a1 a | \clef alto f''2 d f c | \clef bass f,2~f d2. f4 | e2 d c c |
        f a g ~ g
    % --- page ---
    d2 ~ d c' a, | d1 c | 

    f2 f e f | f d g2. f4 | e2 d \clef tenor d' c ~ |

    c a d2. c4 | b2 a \clef bass a, a | d cs d g, | a4 b c d e2 cs | d ~ d

    % --- page ---
    c ~c | d d f d | d4 c bf2 a g | f4 f' d e f d c2 | f1 bf2 bf, |

    g2 ~ g d'1 | a g'2 a | 

    c2 d bf1 | a2 a, c c ~ | c4 c f2 e a |
    % --- page ---
    f2 d a' a, | d ~ d

    a'1 | bf2 g ~ g d ~ | d e f d |

    e1 a,2 a' | a a d,1 | g2 ~ g a~a | 

    % --- page ---
    g2 f2. f4 e2 | f d c d | b2 g d'1 | 
    \bar "|."
}

bastardoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bastardoVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

