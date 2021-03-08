cantusXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d4
}

% cantus: checked against source
cantusXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | d4 d d e f8[ d] bf'4 a2 ~ | a4 d, d'1 ~ d4 cs | 
        d4 c8[ bf] a4 f' e4. d8 cs[ b a g] | f8[ e] d2 a'4 

    d4 b a g | a8[ f' e d] cs2 d4 d d e | fs8[ d] g4. fs8[ g d]  
        e2 d4 bf' | a2. g4 f2. e4 |

    d8[ c] c2 b4 c2 r | a4 a a4. b8 c[ a] b4 a f'4 ~ | 
        f8[ e8 d f] e[ f] d2 cs4 d fs ~ | fs g4. e8 g4. g,8[ c a] 

    e'8[ c] e4 ~ | e d2 c8[ b] a4 g4. g'8[ f e] | 
        d[ d,] g4 e fs gs8[ e] c'[ a] e'[ c] e4 ~ |
        e e,8[ fs] gs[ a] b4 

    c4. b8 a2 | r1 r4 g2 g4 | g a b8[ g] e'4 fs8[ d] g4. fs8[ e d] |
        e4 g fs4. e8 fs8[ d] e4 d8[ c d e] |

    d4 b8[ c] d4 c bf a8[ g] a2 | g4 g4. fs8 g4 a g r d'4 ~ | 
        d8[ b8] d2 cs4 d2 b4 g | a8[ c] b4 a2 r2 d4 d |

    d4 e fs8[ d] bf'4 a g r g4 ~ | g8[ fs8 g g,] c[ a d b] c4 r8 g c[ a d b] |
        c4 b8[ d,] fs[ d a' fs] 

    g4 e fs2 | r4 d8[ d] d4. e8 f[ d] bf'4 a8[ g] g4 ~ | 
        g fs8[ e] fs4 g a4 f8[ f] f4 g |

    % --- page ---
    a8[ f] bf2 a8[ a] a4 bf c2 ~ | c4 b8[ a] g2. f8[ ef] d4 d'8[ d] |
        d4 c8[ bf] a4 g8[ g] g4. a8[ bf g] ef'4 |

    d4 c8[ bf] a4 g r d'8[ d] d4 e | f8[ e] d2 cs4 d2 r |
        r4 d8[ d] d8.[ e16] f4. e16[ d] e8[ e] e4. f8 |

    g4 a g2 a4 f e2 | d\breve ~ | d1 r4 r8 d, f[ d g e] |
        bf'[ g] d'4. bf8[ a g] a4 g a2 | a\longa*1/2
    
    \bar "|."
}

altusXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d4
}

% altus: checked against source
altusXII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | d4 d d e f8[ d] bf'4 a g | 
        a8[ d,] d'4 f8[ e] d4 cs4 a2 a4 | d4. e8 f[ e d c] 

    b8[ a] gs4 a8[ f' e d] | cs4 d e2 d2. cs!4 | d4 bf' a d,2 cs4 d2 |
        d4 d d e f8[ d] bf'4 a8[ bf] g4 |

    f4. e8 d2 c4. f8 g[ a] f4 | e d cs8[ a] f'4 e2 a,4 a | 
        a4 b c8[ a] f'4 e2 d | R\breve | cs4 d4. b8 d4. d,8[ g e] 

    b'8[ g]\ficta c4 ~ | c\unficta b c d e e e4. fs8 | 
        gs[ e] c'4 b4. a16[ g] a8[ g] g2 fs4 | g4. fs8 e[ ds] e4 

    fs4 e4. e,8[ g e] | c'[ g] c4 d8[ b c b] a4 d b g' ~ |
        g8[ fs] e4. d8 d2 c b8[ a] | b4 g8[ a] b4 a4. g8 g2 fs4 |

                                       % vv b8 to bf8
    g2 r d'4. e8 d[ b] d4 ~ | d8[ d g a] bf[ g] a4. fs8 a4 g8[ d] e4 |
        r8 a,4 gs8 a4 f e d \ficta g4. a8\unficta |

    b4 cs d g4. fs8[ g bf] a4 g | r g4. fs8 g4 e d e8[ fs g g,] |
        c8[ a d b] d2. cs4 d d,8[ d] |

    d4. e8 f[ d] bf'2 a8[ g] c4. bf8 | a2 r r4 d8[ d] d4. e8 |
        f2 r4 c8[ c] c4 d ef ef8[ ef] | ef4 f g g,8[ g] 

    % --- page --
    g4 a bf2 ~ | bf4 a8[ g] fs4 g2 ef'4 d4. c8 | b[ g] g'4 fs bf a2 g |
        c,4 d e2 r4 d8[ d] d4 e |

    fs8[ d] bf'2 a4 g g8[ g] g[ e] a4 | g f4. e8 d4 cs d2 cs4 |
        d4 d8[ d] d4. c16[ bf] 

    a4 r8 g bf[ g d' bf] | f'[ d] g8.[ a16] bf4 a g4. f16[ e] d2 |
        r4 d8[ d] d4. e8 

    fs8[ d] bf' g4 g8 fs![ e] | fs\longa*1/2
        
    \bar "|."
}

bassusXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d4
}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCommonTime
    \key c \major

    d4 d d e f8[ d] bf'4 a2 | bf4. a8 g2 f4 g a8[ d] cs4 | 
        d2. c8[ b] a4 g f e | d2 r r1 |

    r2 d4 d d e f8[ d] bf'4 | a2 ~ a8[ bf a g] fs2 g8[ f] e4 |
        d2. bf'4 g a fs g | d2 r r1 |

    f,4 f f g a8[ f] f'4 e8[ f] d4 | cs d a'2. gs4 \ficta a8[ g f e] \unficta |
        d2 c4 bf8[ g] a2 d | d'4 bf c2 

    bf4 a2 gs4 | a fs g4. g,8 d'4 e2\ficta f4\unficta | 
        g4. g,8 c[ a d b] e4 a2 a,4 | e'2. g4 c,2 d4. a'8 |

    b[ g] b2 e,4. d8[ c b] c4 c4 ~ | c8[ b8] a4 g c d b e2 | R\breve | 
        g,4 g g a bf8[ g] ef'4 d2 |

    g,4 g' a g4. fs8 g4. g,4 fs8 | g g'4 d8 g[ bf] a4 d,4. d8 g4. e8 |
        c'[ a] e'2 d4. cs8 d4. \ficta c8[ b a] | \unficta

    g[ f] e4 d r r g4. fs8[ g bf] | a4 g r r8 g, c[ a d b] c4 b |
        a g r8 d'[ fs d] 

    g8[ e] a4 d,2 | R\breve | r4 d8[ d] d4 e f8[ d] bf'4. a8 g4 |
        f d8[ e] f4 f4. ef8 d4 c c'8[ c] |

    % --- page ---
    c4 d ef2. d8[ c] bf4 bf,8[ bf] | bf4 c d b c2 g ~ | g4 c d g2 fs4 g2 |
        a4 bf g a 

    d4. d,8 bf'[ g c a] | d4. d,8 g[ e a f] c'4 c,8[ c] c4. d8 |
        e8[ c] f4 c bf a1 | d4 d8[ d] d4 e 

    fs8[ d bf' g] d'2 | r8 g,,[ bf g] d'[ bf f' d] g[ a] bf4 bf4. a8 |
        g2. f8[ e] d1 | d\longa*1/2
    \bar "|."
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

