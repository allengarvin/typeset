cantusXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    b8
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b8[ c] d4 a d d e8[ fs] g4 fs | e d cs d4. g8 fs4 g d ~ | d a b a 

    r2 b8[ c] d4 ~ | d8[ g,] g'4 fs e4. d8 g2 fs4 | g d2 e4. d8 d2 cs4 |
        d fs,8[ g] a2 r b8[ c] d4 |

    g,4 c b d8[ e] fs4 g fs8[ g] a4 ~ | a g fs e4. d8 c4 b b ~ |
        b8[ cs] d4 e2 a, r4 b ~ | b8[ g] c4. b8[ a g] 

    fs4 g4. g8[ fs e] | fs[ d] d'4. d8[ c b] a4. b8 a2 | 
        g4 g' g4. fs8 e8[ d] d2 cs4 |

    d4. c8 b[ a g fs] e2 d4 d' | d d e4. e8 fs4. e8 fs[ g] a4 ~ | 
        a gs a d, d8[ d] e4. d8[ cs b] | 

    a4 fs' fs8[ fs e d] e4 fs g d | e fs ds e2 d2 c4 ~ | c b4 a2 r1 | 
        r2 r4 g g g a4. a8 | b2 cs4 a 

    b4 gs a4. \ficta g8\unficta | f[ e f e] d2 c a'4 a8[ a] | 
        b4 c b8[ a] b4 a b2 a4 | b e2 d2 c2 b4 |

    a2 g4 d'4. e8 d4 b g4 ~ | g a4. d,8 d'4. e8 fs4 e2 | 
        r4 d4. e8 d2 g2 fs4 | g2 g,4. a8 

    a4 b2 b4 ~ | b8[ cs8] cs4. d8[ d e] e4. b8 cs4. a8 |
        d4. d8 d[ e e fs] fs2. e4 | e4. fs8 fs4. g8 

    g4. g8 a2 | g4 b, d g, b d g, a | b2 a d,4 fs a d, |
        fs a d,4. e8[ fs d] g2 fs!4 | g\longa*1/2
        
    \bar "|."
}

altusXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    fs8
}

% altus: checked against source
altusXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 fs8[ g] | a4 d, a' b8[ c] d2. g,8[ g'] | fs2 g4 d2 cs4 d2 |
        r4 d4. d8 c4

    b2 a | g4. g8 fs4 e fs2 e | d fs8[ g] a4. d,8 fs4 g2 ~ | 
        g4 fs g2 r r4 d'8[ e] |

    fs4 e ds g4. fs8 e2 g4 | fs4. g8 a2 r4 fs4. d8 g4 ~ | 
        g4 e8[ d] e[ d c b] 

    a[ d g, a] b[ b a g] | a4 g2 g4 fs g2 fs4 | g2 r4 g g g a4. a8 |
        b4. a8[ b c] d2 cs4 d2 | 

    r4 d,2 cs4 d a' d4. c8 | b[ a] b4 a2 b r | r a a4 a b4. b8 |
        cs4 a b \ficta c\unficta 

    a4 b2 a4 ~ | a g2 fs4 g a b2 | cs4 d2 d4 e8[ fs] g2 fs4 |
        g d e fs ds e e8[ e f! e] |

    d8[ c] c2 b4 c e e8[ e] fs4 | g e8 a4 a8 gs4 a d, e fs | g2 fs e d4 g ~ |
        g fs4 g2 
    
    r1 | d4. e8 d4 b2 a4 c b | a2 b2. d2 c4 | b d4. e8 e4. fs8[ fs d] g2 |
        d8[ e fs g] a2 
    % --- page ---
    g4 g,4. a8 a4 ~ | a8[ b8] b2 cs4 d4. a8 a4. gs8 | 
        gs[ a] a2 b4 r8 d,[ d e] fs[ g g fs] |

    g2 b4 d g, b d2 ~ | d r4 d, fs a d, fs | a2 b4 d2 c4 a2 |
        b\longa*1/2
    \bar "|."
}

bassusXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3" 
    \key c \major
    
    b8
}

% bassus: checked against source
bassusXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major
    
    R\breve | r1 b8[ c] d4 g,2 | d' g4 fs8[ g] a2 r4 fs | g2 a r4 b,8[ c] d2 |
        g, r r4 fs8[ g] a2 |

    d,4 d'2 cs4 d4. \ficta c8\unficta b2\unficta | c4 a g g' fs e d2 |
        r4 g,8[ a] b4 e, b' c8[ d] e2 ~ | e4 d2 cs4 

    d2 b4. g8 | c1 d | r8 d[ g, a] b[ b a g] d'[ d c b] d2 | g, r r1 |
        r4 g g g a4. a8 b4. a8 |

    b8[ c] d4 a2 r4 d d d | e4. e8 fs2 g4 g8[ g] a4. g8 |
        fs[ e] d4. d8[ cs b] a2 g | r1 r2 c |

    c4 c d4. d8 e4 fs ds e ~ | e fs g b, c g d'2 | g, r r r4 f |
        f f g4. g8 a2 r | r e'4 e8[ e] 

    fs4 g2 fs4 | e2 b4 b8[ b] c4 e, fs g | d2 g g'4. a8 g4 e |
        g fs8[ e] fs4 g d2 e |

    fs2 g g,8[ a] g4 a2 | g r r g'4. a8 | g4 fs8[ e] fs2 e4 e,4. fs8 fs4 ~ |
        fs8[ g] g2 a4 

    d,8[ d'] d4. d8 e4 ~ | e a,4. fs8 b2 g4 d'2 | g,1 r4 g b d |
        g, b d2 d1 | d,4 fs g b d1 | g,\longa*1/2

    \bar "|."
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

