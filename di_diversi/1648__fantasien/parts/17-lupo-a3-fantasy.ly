cantusXVII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    f4. f8 e[ d] cs4 r8 d[ e f] g4 r8 a | g[ f e d] c4. b8 a[ a] a'4. g8 e4 |

    r8 c[ d e] f4 r8 a, b4. cs8 d4 r8 a' | 
        g[ f] g4 f8[ f f e] e[ d] cs4 f16[ e d8] cs4 | 

    a'16[ g f8] e4 d2 a16[ b cs d] e8[ e] f[ f] e4 | 
        d2 fs4 fs f8.[ g16 a8 a,] d[ cs] b4 |

    a2 b4 b4. a8 a2 gs4 | a a'8 a4 e8[ g g] fs4. g8 d[ d] fs4 |
        e8[ a a g] fs[ fs e d] 
    
    e8[ e e d] cs[ d] cs4 | d8[ fs fs e] d[ a' a g] fs[ fs] e4 d2 |
        \singleTime\time 3/2 3/2 a4. g8 a4 b2. |

    a4 g8[ a b cs] d2. | e d4. c8[ a b] | b4. a8 g[ a b c] d2 |
        cs2. c4 b2 | a2. b | cs4 \ficta b\unficta a 

    d2. | d4 cs2 d4 e2 | cs4. d8[ e cs] fs2 g4 ~ |
        g8[ fs] e4. d8 d2 cs4 | d2. 
    \fourTwoCommonTime f2 e d4 e a, d8[ e] |

    f4 e f g a g2 f4 | g2 f r4 a,2 g4 | r4 f2 e4 r f'2 e4 | 
        r4 d2 cs4 e2 f4 g | a2 g f e |
    
    % --- page ---
    r4 d f e f d g fs | g d f g a g8[ f] e2 | d a4 b c f, g a |
        d,8[ e f g] a4. a8 

    b8[ c] d4 cs2 | d\longa*1/2
      
    \bar "|."
}

altusXVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

bassusXVII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

