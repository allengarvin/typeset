violinIincipit = \relative c''' { 
    \singleTime \time 3/4
    \key a \minor
    \clef french

    g8
}

% violinI: checked against source
violinI = \relative c''' { 
    \singleTime \time 3/4
    \key a \minor
    \clef french

    % page 95:
    g8[ f] e4 d8[ c] | d4 g,4. g8 | c4 a f' ~ | f8[ e] d4 g8[ f] |
        e4 f8[ e d c] d4 g,4. g8 | c4 a f' ~ | f8[ e] d4.\prall c8 | 

    % page 96: (measure 9)
    c4. d8[ e c] | g'4. a8[ b g] | c4. bf8[ a g] | f[ e ] d4 e8[ f] | 
        e4. d8[ e c] | g'4. a8[ b g] | c4. bf8[ a g ] | f8[ e] d4.\prall c8 |
        c4 e c |

    d4 d b | c a f' | f d g | g e c | d d b | c a f' | f d g | g e4. e8 |
        d4 d4. e8 | c4 b c |

    % page 97: (measure 28)
    c8[ d] b4. a16[ b] | c4 e4. e8 | d4 d4. e8 | c4. b8 c4 ~ | 
        c8[ d] b4. a16[ b] | c4 e8[ f] g4 | r4 d8[ e] f4 | r4 c8[ d] e4 |

    f8[ e] d4 g8[ f] | e4 e8[ f] g4 | r4 d8[ e] f4 | r4 c8[ d] e4 | 
        f8[ e] d4.\prall c8 | c8[ b c d e f] | g[ f e d c b] | 
        c[ b a b c d ] | 

    % page 98: (measure 44) 
    e[ f d e f g] | e[ d c d e f] | g[ f g a b g] | c[ b a g f e] | 
        d[ c] b4. a16[ b] | c4. d8[ e f] | g[ f g a b g] | c[ b a g f e ] |
        f[ e] d4. c8 |

    c4 g' a| g g4. f8 | e4 g a8[ g] | f[ e ] d4. c16[ d] | e4 g a |
        g g4. f8 | e4 g a8[ g] | f[ e] d4. c8 |

    % page 99 (measure 61):
    c4 c8[ d e f] | g4 g4. f8 | e2 f4 ~ | f d4. c16[ d] | e4 c8[ d e f] |
        e8[ f] d2 | c c4 ~ | c8[ d] b4. a16[ b] |

    c4. d8[ e f] | g2 r8 g | c,4 f4. f8 | d4 g8[ a g f] | e4 e4. e8 |
        d4 b4. b8 | c4 a f' | d4. d8 g4 | g4 e4. c8 |

    % page 100:
    g'4 g4. f16[ g] | a4. g8[ f e] | d2 r8 d | g[ f e d c d] | b2 r8 g |
        c[ b a b] c4 ~ | c8[ d] b4. a16[ b] | c4 g' a8[ g] |

    r4 f g8[ f] | r4 e f8[ e] | r4 d4. c16[ d] | e4 g a8[ g] | r4 f g8[ f] |
        r4 e f8[ e] | r4 d4. c8 | c4 g'2 | r4 f2 |

    % page 101: (measure 95)
    r4 e2 | r4 d e8[ f] | e4 e2 | r4 d2 | r4 c2 | r4 b8[ c d b] | 
        c4 e8[ d e f] | g4. a8 g4 ~ | g8[ c,] f2 |

    e8[ f] d4. c16[ d] | e4 e8[ d e f] | g4. a8 g4 ~ | g8[ c,] f2 | 
        e8[ f] d4. c8 | c4 c2 | bf4 bf4. c8 | a4 f'2 |

    % page 102: (measure 110)
    r4 d g ~ | g8[ f] e[ d e c] | d4. c8[ b g] | c[ b a b] c4 ~ | 
        c8[ d] b4. b8 | e[ d e f e f] | g[ f g e f g] | a[ bf a g f e] |

    d8[ e f e f d] | e[ d e f e f] | d[ c d e f g] | e[ d e f g a] | 
        f[ e] d4. c8 | c4 e4. f8 | g4 c4. bf8 | a4 f4. e8 |

    % page 103:
    d4 g4. f8 | e4 e4. f8 | g4 c4. bf8 | a[ bf a g f e] | d[ e] d4. c8 |
        c4. d8[ e f] | g4. d8[ e b] | c4. c8[ f e] |

    d4. d8[ e f] | e4. d8[ e c] | g'4. d8[ e b] | c4. c8[ d e] | 
        f8[ e] d4. c8 | c4 e8[ f e f] | g4 g4. g8 | g4. f16[ e] f4 ~ |
        f8[ f] f4. e8 |

    % page 104: (measure 145)
    e4. f8[ e f] | g4 g4. g8 | g4. f16[ e] f8[ e] | d[ c] b4. a16[ b] |
        c4 c8[ d e c] | d4 b8[ c d b] | c4 c8[ d e f] | d4 d8[ e f g] |
        e4 c8[ d e c] |

    d4 b8[ c d b] | c[ b c d e f] | g[ a] d,4. c8 | c4 g'4. g8 | 
        g4. g8[ a b] | c4 c, f ~ | f8[ f] f4. g8 | e4 g4. g8 | 
        g4. g8[ a b] | c4 c, f8[ g] | f[ e] d4. c8 | c2. 
    \bar "|."
}

violinIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinIincipit
    >>
>>


