violinoOneXXXVincipit = \relative c' {
    \clef "petrucci-g"
    \key c \major
    \singleTime \time 3/2

    fs4
}

% violin 1: checked against source
violinoOneXXXV = \relative c' {
    \key d \major
    \singleTime \time 3/2

    r4 fs fs fs e4. e8 | d4 g g fs e2 | fs4 d d d cs4. d16[ cs] |
        b4 b8[ cs]

    d4 d cs2 | d4 fs fs fs e4. fs16[ e] |
        d4 d8[ e] fs4 fs e2 | fs1 r2 | R1. | fs'8[ e fs g] a[ g fs g] 

    e[ d e fs] | d[ cs d e] fs[ g a b] e,4. d16[ e] | 
        d4 fs fs fs e4. e8 | d4 d d d cs4. b16[ cs] | 

    d4 fs,2 fs4 e2 | d4 g2 fs4 e2 | d4 fs'2 fs4 e2 | d4 d2 d4 cs2 |
        d4 fs,8[ e] fs[ g] fs4 

    e2 | r4 d8[ cs] d[ e] fs4 e2 | d4 fs'8[ e] fs[ g] fs4 e2 |
        r4 d8[ cs] d[ e] fs4 e2 |

    d4 a'2 a4 a2 | a4 a2 a4 a2 | a1. ~ | a ~ | a ~ | a |
        r8 a,8[ b cs] d[ e fs g] a2 | 

    r8 d,[ e fs] g8[ a b cs] d cs4 b16[ cs] | d2 d4 d2 d4 |
        d2 d4 d d4. cs8 | d4 fs,8[ g]

    a8[ d, e fs] e2 | r4 d8[ e] fs[ d g fs] e4. d16[ e] | fs4 a2 r4 a2 |
    % --- page ---
    r4 d,2 r4 r8 a'[ g a] | fs2 r8 d[ a b] cs2 | 
        r8 d[ cs d] b[ g16 a] b8[ a16 b] cs4. b16[ cs] | 

    d4 r8 a16[ g] fs8[ fs16 e] d8[ a''16 g] a8[ e] fs4 | 
        r8 g16[ fs] g8[ d] e[ e16 d] e8[ b] cs8[ a'16 g] a8[ e] |

    fs4 fs2 fs4 e2 | d4 g2 fs4 e2 | d1 r2 | R1. |
        r8 a'[ fs d] a'2 r8 e[ cs a] | 

    d2 r8 g,[ d' b] cs2 | r8 a[ fs d] a'2 r8 a16[ b] cs8[ b16 cs] |
        d8[ b16 cs] d8[ cs16 d] 

    b8[ g16 a] b8[ cs16 b] a8[ cs16 d] e8[ d16 e] | fs4 a g fs e4. e8 |
        d4 e fs g e2 | fs4 fs8[ e]

    fs8[ g] fs4 e8[ d e fs] | d4 d8[ cs] d[ e] b4 r8 g'16[ fs] e8[ a] |
        fs4 a a a a4. g8 |

    fs4 fs fs fs e4. d8 | d4 d d d cs4. cs8 | b4 b b b a4. g8 |
        fs4 fs fs fs e4. e8 | d4 d d d cs4. cs8 |

    d8[ e fs g] a[ b cs d] cs2 | d8[ cs b a] g[ fs e fs] e4. d16[ e] |
        fs8[ a b cs] d2

    % --- page ---
    r8 e[ d cs] | b2 r8 b[ cs d] cs2 | r8 a'[ b cs] d2 r8 a,[ b cs] |
        b8[ g a b] g[ b cs d] 

    cs8[ fs] e4 | fs4 fs,8[ e] fs[ g] fs4 e2 | r4 d8[ cs] d[ e] fs4 e2 |
        d4 fs'8[ e] fs[ g] fs4 

    e2 | r4 d8[ cs] d8[ e] fs4 e2 |
        \time 4/4 
    \repeat volta 2 { 
        s1*0_\markup \italic { Balletto della Ciacona } 
        fs4. e8 fs4 e | d4. cs8 d4 a | b2 a4. b8 | cs1
    }
    \repeat volta 2 {
        b4. a8 b4 fs | gs8[ gs a b] cs[ b cs d] | e4 d8[ cs] b[ a b gs] |
        a4. b8 a4 gs | 

        a4. b8 a4\p gs | a1
    }
    
}

violinoTwoXXXVincipit = \relative c' {
    \clef "petrucci-g"
    \key c \major
    \singleTime \time 3/2

    d4
}

% violin 2: checked against source
violinoTwoXXXV = \relative c' {
    \key d \major
    \singleTime \time 3/2


    r4 d d d cs4. cs8 | b4 e e d cs2 | d4 fs fs fs e4. fs16[ e] |
        d4 d8[ e] fs2 e | 

    fs4 d2 d4 cs4. d16[ cs] | b4 b8[ cs] d4 d cs2 | d r2 r2 | R1. |
        d'8[ cs d e] fs[ e d e] cs[ b cs d] |

    b8[ a b cs] d[ e fs g] cs,4. b16[ cs] | d4 d d d cs4. cs8 |
        b4 b b8[ a g fs] e4. d16[ e] | fs4 d2 d4

    cs2 | b4 d2 d4 cs2 | d4 d'2 d4 cs2 | b4 b2 fs4 e2 |
        fs4 d8[ cs] d[ e] d4 cs2 | r4 b8[ a] b[ cs] b4 cs2 | 

    d4 d'8[ cs] d[ e] d4 cs2 | r4 b8[ a] b[ cs] d4 cs2 |
        d4 fs2 fs4 fs2 | fs4 fs2 fs4 fs2 | fs1. ~ | fs ~ | fs ~ | fs |
      
    r8 fs,8[ g a] b[ cs d e] cs2 | r8 b[ cs d] e[ fs g a] e4. d16[ e] |
        fs4 fs2 fs4 fs2 | fs2 fs4 fs 

    e4. e8 | d1 cs8[ d e a,] | d[ cs b cs] d[ b e d] cs4. b16[ cs] |
        d2 r4 fs2 r4 | fs2 r8 g[ fs g]

    e2 | r8 a[ g a] fs2 r8 e[ a g] | fs2 r8 g[ fs g] e[ g16 fs] e8[ d16 e] |
                                                  % vvvvv g16 fs to e16 d
        fs8[ a,16 g] fs8[ fs16 e] d8[ a''16 g] fs8[ e16 d] 
    % --- page ---
    e4 r8 d16[ cs] | d8[ a] b[ b16 a] b8[ g16 fs] g8[ g16 fs] e8[ cs'16 b] cs4 |
        d4 d2 d4 cs2 | b4 d2 d4 cs2 | d1 r2 | R1. |

    r2 r8 a'[ fs d] a'2 | r8 d,[ b g] d'2 r8 e[ a g] |
        fs2 r8 a[ fs d] a'2 | r8 g,16[ a] b8[ a16 b] g8[ b16 cs]

    d8[ e16 d] cs8[ a16 b] cs8[ b16 cs] | d4 fs e d cs4. cs8 |
        % b4 b b b a4. g8 |
    % using FR-VN Res 673 here:
        b4 cs d d cs2 | d4 d8[ cs] d[ e] d4 cs8[ b cs d] | 
        b4 b8[ a] b8[ cs] d[ g16 fs] e4 cs | d fs fs fs e4. e8 |
        d4 d d d cs4. cs8 | fs4 fs fs fs e4. e8 | d4 d d d cs4. cs8 |
        a4 a a a a4. g8 | fs4 fs fs fs e4. d8 | 

        fs8[ g a b] cs[ d e fs] e2 | 

    b8[ a g fs] e[ d cs d] cs4. b16[ cs] | d2 r8 a'[ b d] cs2 |
        r8 d[ e fs] g2 r8 e[ fs g] |

    fs2 r8 a[ g fs] e2 | r8 b[ cs d] b[ d e fs] e[ d] cs4 | 
        d4 d,8[ cs] d[ e] d4 cs2 | 

    r4 b8[ a] b[ cs] d4 cs2 | d4 d'8[ cs] d[ e] d4 cs2 |
        r4 b8[ a] b[ cs] d4 cs2
    \time 4/4
    \repeat volta 2 { 
        s1*0 #(if *is-parts* #{_ \markup { \italic { Balletto della Ciacona } } #})
        d4. cs8 d4 cs | b4. a8 b4 a | g2 fs4. fs8 e1 |
    }
    \repeat volta 2 { 
        gs4. fs8 gs4 ds |

        e8[ e fs g] a[ gs a b] cs4 b8[ a] gs4 e | e4. e8 fs4 e |
        e4. e8 fs4\p e | e1
    }
}

bassoXXXVincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \singleTime \time 3/2

    d4
}

% basso: checked against source
bassoXXXV = \relative c {
    \key d \major
    \singleTime \time 3/2

    r4 d d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
        d,4 d' d d a4. a8 | b4 g2 g4 a2 |
    \time 4/4
    \repeat volta 2 { 

        s1*0 #(if *is-parts* #{_ \markup { \italic { Balletto della Ciacona } } #})
        d'2 d4 a | b2 b4 fs | g8[ a b cs] d[ d, fs g] a1
    }
    \repeat volta 2 {
        e2 e4 b' | e, d cs b | a d e e, | a a' d, e | a, a'

        d,4\p e | a,1
    }
}

continuoXXXV = \figuremode {
    \override Staff.BassFigureAlignmentPositioning.direction = #DOWN
    s1.*66

    <_+>1 | s | s | s |

    <_+> 
}

violinoOneXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneXXXVincipit
    >>
>>

violinoTwoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoXXXVincipit
    >>
>>

bassoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVincipit
    >>
>>

