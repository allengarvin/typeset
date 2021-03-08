violaIIincipit = \relative c' {
    \key c \major
    \singleTime \time 3/4
    \clef alto

    c8
}

% checked against source
violaII = \relative c' {
    \key c \major
    \singleTime \time 3/4


    % page 95:
    c8[ d e f] g4 | g b,4. b8 | c4 c c | d4 d4. d8 | c4 g4. g8 | b2 g4 ~ |
        g f c' | c g4. g8 |

    % page 96: (measure 9)
    g4 c4. c8 | d2 d4 | c2 c4 | d4 d4. c8 | c2 c4 | d2 d4 | c2 c4 | 
        d4. e8[ f g] | e4 c e |

    d2 d4 | c c c | a8[ d] d4. c8 | c4 c e | d2 d4 | c c c | a8[ d] d4. c8 |
        c4 c4. c8 | d2 d4 | c4 a2 |

    % page 97: (measure 28)
    a4 g4. g8 | g4 c4. c8 | d2 d4 | c a2 | a4 g4. g8 | g4 r r | R2. |

    R2.*5 | R2. | r4 g'2 | d2 d4 | e4 c4. b8 |

    % page 98: (measure 44) 
    a4 g4. g8 | g4 g'2 | d2 d4 | e c2 | d4. g,8 g4 | g2 g4 | g8[ a] b2 |
        c4. c8 a4 | d4. g,8 g4 |

    g4 r r | R2.*1 | R2.*5 | R2. |
    % page 99 (measure 61):
    r4 g' g | c, d2 | a2 c4 ~ | c g2 | g4 g' g | c, d2 | a c4 ~ | c g4. g8 |

    g4 r r | R2.*3 | c4 c c | d d d | c2 c4 | b8[ c] d2 | c4 c c |

    % page 100:
    d2 g4 | g f8[ e f a] | g4 g,4. g8 | g4 c g | g2 g4 | g f a | d4 g,4. g8 |
        c4 c4. c8 |

    d2 d4 | e4. d8[ e f] | g4 g,2 | c2 c4 | d2 d4 | e4. d8[ e f] | g4 g,2 |
        c4 b2 | r4 c b8[ a] |


    % page 101: (measure 95)
    r4 g2 | r4 g4. g8 | g4 e2 | r4 g2 | r4 g4. g8 | g2 r4 | R2.*4 |

    R2.*4 | r4 c g | g c2 ~ | c4 a2 |

    % page 102: (measure 110)
    d4 d4. d8 | c8[ d] e4. e8 | d4 d4. b8 | c4 a a | d g,4. g8 | g4 r r |
        R2.*2 |

    R2.*5 | r4 c c8[ d] | e4. f8 g4 | c,4 c a |
    % page 103:
    d4 d4. c8 | c4 g4. g8 | g4 g4. g8 | a2 a4 | g g4. g8 | g4 g4. g8 | 
        g8[ a] b2 | a8[ b] c2 |

    c8[ d] b4. a16[ b] | c4 c4. c8 | d4 b4. b8 | a2 a4 | a4 g4. g8 | g4 e' e |
        d4 d d | d2 c4 | f d4. c8 |

    % page 104: (measure 145)

    c4 c8[ d] e4 | d d d | c2 c4 | d d g | g g4. g8 | g4 g, g |
        c a4. d8 | d4 d4. c8 | c4 g4. g8 |

    g2 g4 | c a g ~ | g2 g4 | g c4. c8 | d2 g4 ~ | g f2 | f8[ e] d4. c8 |
        c4 c4. c8 | d2 g4 | g f c | d d g | g2.

    \bar "|."

}

violaIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaIIincipit
    >>
>>

