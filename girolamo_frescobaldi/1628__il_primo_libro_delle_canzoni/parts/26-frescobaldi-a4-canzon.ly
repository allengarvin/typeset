cantoXXVIincipit = \relative c'' {
    \singleTime
    \time 3/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoXXVI = \relative c'' {
    \time 6/2
    \key c \major

    \repeat volta 2 {
        d2 g e d1. | f4. g8 a2 g a2. g8[ f] e4 d | c a e' f g2 r4 e d c b c |

    
        gs2 a b4 g b c d e f g | a c, b a g a e1 r2 | 
        r4 a' g f e f d e f g 

        e2 | \invisibleTime\time 3/2 d1.
    }
    \fourTwoCommonTime\oneFromThree r8 g[ d g16 f] e8[ c e f] d4. e16[ d] c8[ e e e] |
        e4. d8 c[ a d c] 

    b8[ c16 d c8 b] c2 | r1 r8 d[ g, c16 b] a8[ a' a a] |
        g4. a16[ g] f4 f e2 r | r8 c[ c c]

    b8 d4 d8 g, g'4 a8 f[ d16 e f8 g] | e2 r r r8 c4 c8 | 
        f[ d16 e f8 g] e2 r8 d[ d e]

    c8[ e e e] | d a'4 a8 g[ b,16 c d8 b] a2 r |
        r8 g'4 a8 fs[ d16 e fs8 a] g1 | 

    \time 6/2\threeFromOne r1. e2. f4 g2 | d e f cs1 e2 | f f g a1 a2 | g1 g2 f1. |
        r2 f g a2. g4 f2 | e1.

                               % vv ef to e--sounds bad
    r2 d e | f1 g2 a g f | e g f e d1 | c1. r1. | R\breve. | 
        r2 d d a'2. g4 a2 | bf1 a2

    g2. f4 e2 | d1. r1. | r2 d g f d2. f4 | e1. r1. | r2 a, a' g e2. g4 |
    \fourTwoCommonTime\oneFromThree
        \times 2/3 { fs2 d1 } d1 |
    % --- page ---
    r1 r2 g ~ | g4 f8[ e] d[ e16 f] e8.[ d16] e4 g8[ f] e4 d8[ c] |
        b4 d8[ c] b4 a8[ g] fs2 r4 d' |

    c4 b a4. a8 b2 r | r2 r4 g' f e d4. d8 | e2 r4 e d c b4. b8 | c2 r4 d

    c4 b a4. a8 | b\longa*1/2
    \bar "|."
}

bassoOneXXVIincipit = \relative c {
    \singleTime
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoOneXXVI = \relative c {
    \time 6/2
    \key c \major

    \repeat volta 2 {
        g2 b c g1. | d'2 f g4 d a'1. | r1 r2 r4 c b a gs a | 
        e1 r2 g2. f8[ e] d4 e | f1 r2

        r4 a g f e f | cs2 d a d,1 a'2 | \invisibleTime\time 3/2 d,1.
    }
    \fourTwoCommonTime\oneFromThree R\breve | r1 r2 r8 c''[ g c16 b] | a2 r8 a[ a a] 

    g4. a16[ g] f2 | e r r8 e[ e e] d4. e16[ d] | c8[ a e' fs] g2 r1 |
        r1 r8 f4 f8 e[ c16 d e8 f] |

    d4. d8 c2 r2 r8 a'[ e a16 g] | fs4 fs g2 r8 d[ d d] c4. d16[ c] | 
        b8[ g b c] d4 d, g1 |

    \time 6/2\threeFromOne R\breve.*3 | r1. f'2. g4 a2 | bf d, e f2. e4 d2 |
                             % vvv inserting r2?
        c1. r1. | R\breve.*2 | r2 r c g'1 g,2 | d'1. r1. | 
        r1. r2 a a | d2. e4 f2 

    c1. | g r1. | r1. r2 d' d' | c a2. c4 g1 g2 | d1. e1 g2 | 
        \fourTwoCommonTime\oneFromThree d1 g | R\breve | r1 r4 c,8[ d] e4 e8[ fs] 

    g2 r2 r4 d' c b | a g2 fs4 r2 r4 g8[ f] | e4 d8[ c] b4 e d c g'2 |
        c, r r r4 e8[ d] |

    c4 b8[ a] g4 d' e8[ f] g2 fs4 | g\longa*1/2
    \bar "|."
}

bassoTwoXXVIincipit = \relative c' {
    \singleTime
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    g2.
}

% basso II: checked against source
bassoTwoXXVI = \relative c' {
    \time 6/2
    \key c \major

    \repeat volta 2 {
        g2. g4 c,2 g'1. | d2. c4 bf2 a1. | a'2. g8[ f] e4 d c1 r2 | 
        r4 e d c

    b4 c g a b c d2 | r4 a' g f e f cs2. a'4 g f | e2 d cs d1 a2 |

    \invisibleTime\time 3/2 d1.
    }
    \fourTwoCommonTime\oneFromThree r2 r8 c'[ c c] b4. c16[ b] a8[ c b a] |
        gs8[ e e e] f4. f8

    g4. g8 c,2 | r8 a'[ e a16 g] fs4 fs g2 r | 
        r8 e[ e e ] d4. e16[ d] c8[ e d c] 

    b[ d c b] | a2 r8 g'[ d g16 f] e4. e8 d2 | 
        r8 c'[ c b] g16[ a b8] c4 a f c'2 |

    r2 r8 c,4 c8 b[ g16 a b8 c] a2 | 
        r8 d[ a d16 c] b8 g'4 g8 f[ d16 e f8 f] 

    e[ c e f] | g2 d g,1 | \time 6/2\threeFromOne g'2. a4 b2 c c c | bf1 bf2 a1 a,2 | 
        d d e

    f2 f, a | bf c1 f,1. | r1. r2 a' b | c e, f g b, c | d2. c4 bf2 

    a1 d2 | e1 f2 g1. | c,1 c'2 g1. | r2 d d a'2. b4 c2 | bf1 bf2 a1. 
        d,1.

    % --- page ---
    r2 g c | b g2. b4 a2 a,2. c4 | b2 g b d1. | r1. r2 g, g' | f d2. f4

    e2 c1 | \fourTwoCommonTime\oneFromThree d1 g, | r2 g' e2. d8[ c] | b2 b c r2 |
        r4 g8[ a] b4 b8[ c]

    d2 r | r r4 d'8[ c] b4 a8[ g] fs4 g | r1 r2 r4 g8[ f] |
        e4 d8[ c] b4 c

    b4 a e'2 | r2 r4 b c g d'2 | g,\longa*1/2
    \bar "|."
}

bassoGeneraleXXVIincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso G: checked against source
bassoGeneraleXXVI = \relative c {
    \time 6/2
    \key c \major

    \repeat volta 2 {
        g2 b c g1. | d'2. c4 bf2 a1. | a'2. g8[ f] e4 d c2. a'4 gs a |
        e2. e4 b c g2 b d |

        a2. a4 e' f cs2. f4 e f | cs2 d a d,1 a'2 |
        \invisibleTime\time 3/2 d1.
    }
    \fourTwoCommonTime\oneFromThree
    g2 c4 c8[ c] b4. b8 a2 |

    gs4 e f4. f8 g2 c, | a fs' g f | e d c b | a g e'4. e8 d2 |
        c4 c' b4. c8

    a f4 f8 e[ c e f] |d2 c b4. c8 a2 | d b d c | b d g,1 |
    \time 6/2\threeFromOne g'2. a4 b2 c1 c2 |

    bf1 bf2 a1 a,2 | d1 e2 f f, a | bf c1 f,1. | bf2 d e f2. e4 d2 | 
        c1. b1 c2 | d2. c4 bf2

    a1 d2 | e1 f2 g1. | c,1 c2 g'1 g,2 | d'1 d2 a'2. b4 c2 | bf1. a1 a,2 |
        d2. e4 f2 c1. | g'1 g2 a1 a,2 |

    b1. d1 d2 | a'1 a2 g1 g2 | d1. e2 c1 | \fourTwoCommonTime\oneFromThree
        d1 g, | g' e2. d8[ c] | b1 c4. d8 e4. fs8 | g4 g, 

    b4. c8 d4 d' c b | a g d2 g fs4 g8[ f] | e4 d8[ c] b4 e d c g'2 | 
        c, b4 c b a e'2 |

    c4 b8[ a] g4 b a g d'2 | g,\longa*1/2
        
    \bar "|."
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

bassoOneXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXVIincipit
    >>
>>

bassoTwoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXVIincipit
    >>
>>

bassoGeneraleXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoGeneraleXXVIincipit
    >>
>>

