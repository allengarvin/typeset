violinIIincipit = \relative c'' {
    \singleTime \time 3/4
    \clef soprano
    \key c \major

    g4
}

% checked against source
violinII = \relative c'' {
    \singleTime \time 3/4
    \key c \major

    % page 95:
    g4 g4. g8 | g2 r8 g | a2. | a8[ b] b4. a16[ b] | c2 r8 c | g2 r8 g |
        a2. a4 g4. f8 |

    % page 96: (measure 9)
    e8[ f g f g a] | b[ c b c d b] | c[ a d e f e] | d[ c] b4. a16[ b] |
        c4 g8[ f g a] | b[ c b c d b] | c[ a d e f e] | d[ c] b4. c8 |
        c4 c2

    b2 g4 ~ | g f8[ g a b] | c4 b4. a16[ b] | c4 c2 | b g4 ~ | 
        g f8[ g a b] | c4 b4. a16[ b] | c4 g4. g8 | g4 g4. f16[ g] | a2 f4 |

    % page 97: (measure 28)
    f4 f4. g8 | e4 g4. g8 | g4 g4. f16[ g] | a2 f4 | f f4. g8 | 
        e4 c'8[ d] e4 | r4 b8[ c] d4 | r4 a8[ b] c4 |

    d8[ c] b4. a16[ b] | c4 b8[ d] e4 | r4 b8[ c] d4 | r4 a8[ b] c4 |
        d8[ c] b4. c8 | c4 c2 | g2 g4 | a2 a4 ~ |

    % page 98: (measure 44) 
          % triplet or not? I don't see this anywhere else, so striking a note
    a8[ a] b4. \times 2/3 { g16[ a b] }
    % a8[ a] b4. a16[ b] | 
    c2 g8[ a] | b4 g4. f16[ g] | a2 a4 ~ | a g4. f8 |
        e8[ d e f g a] | b[ c b a g f] | e4 f8[ e f g] | a[ g] g4. f8 |

    e4  e' f | e d4 b | c e f8[ e] | d[ c] b4. a16[ b] | c4 e f |
        e d b | c e f8[ e] | d[ c] b4. c8 |

    % page 99 (measure 61):
    c4  g4 c ~ | c b2 | a a4 ~ | a g4. g8 | g4 c c | c b2 | 
        a a4 ~ | a g4. f8 |

    e4 c'4. c8 | b4 b4. c8 | a8[ g a b] c4 | c b4. a16[ b] | c4 c4. d8 |
        b2 r8 b | a2 r8 a | b[ a b c d b] | e4 c a8[ b] |
    % page 100:
    b8[ c] d2 | c r8 c | c4 b4. a16[ b] | c4 g4. g8 | g2 r8 g | a2 a4 |
        a4 g8[ a g f] | e4  e'4 f8[ e] |

    r4 d e8[ d] | r4 c d8[ c] | r4 b4. a16[ b] | c4 e f8[ e] | r4 d e8[ d] |
        r4 c d8[ c] | r4 b4. c8 | c4 e2 | r4 d2 |

    % page 101: (measure 95)
    r4 c2 | r4 b4. a16[ b] | c4 c2 | r4 c b8[ a] | r4 g2 | r4 g4. f8 | 
        e4 c'8[ b c d] | e4 d4. e8 | c4. b8[ c d] |

    c8[ d] b4. a16[ b] | c4 c8[ b c d] | e4 d4. e8 | c4. b8[ c d] | 
        c[ d] b4. c8 | c4 e,8[ d e f] | g4 g4. g8 | 
        f8[ g a b] c4 ~ |

    % page 102: (measure 110)
    c8[ d b c d b] | e[ d] c2 | b4 g4. g8 | g4 f4. f8 | d4 d4. d8 |
        c'8[ b c d c d] | e[ d e c d e] | f[ g f e d c] |

    b8[ c d c d b] | c[ b c d c d] | b[ a b c d e] | c[ b c d e f] |
        d[ c] b4. c8 | c4 c4. c8 | bf4 g4. c8 |
        c8[ b a b] c4 |

    % page 103:
    c4 b4. a16[ b] | c4 c4. c8 | bf4 g4. c8 | c4 f8[ e d c] | b[ c] b4. c8 |
        c4 g4. a8 | b4 g4. f8 | e4 f8[ g] a4 |

    g4 g4. g8 | g4 g4. a8 | b4 g4. f8 | e[ f g a b c] | d[ c] b4. c8 |
        c4 c c | g4 g8[ a] bf4 | a4 c c | c b4. a16[ b] |

    % page 104: (measure 145)
    c4 c c | g4. a8 bf4 | a2 a4 ~ | a g4. f8 | e4 c' c | b8[ a] g4. g8 |
        g4 f a | g4 g4. g8 | g4 c4. c8 |

    b4 g4. g8 | g4 f f ~ | f8[ f] e4. e8 | e4 e'4. e8 | d4 d4. d8 | c4 a d |
        d8[ c] b4. c8 | c4 e4. e8 | d4 d4. d8 | c8[ b] a4 a ~ |
        a g8[ a g f] | e2.
    \bar "|."

}

violinIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinIIincipit
    >>
>>


