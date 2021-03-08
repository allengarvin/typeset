violaIincipit = \relative c' { 
    \key c \major
    \clef mezzosoprano
    \singleTime \time 3/4

    e8*2
}

% Checked against Philidor
% Checked against BYU (page numbers left in place from P)
violaI = \relative c' { 
    \key c \major
    \singleTime \time 3/4

    % page 95:
    e8[ f] g4 f8[ e] | d2 g4 ~ | g f2 | a4 g4. g8 | g4 a8[ g f e] | d2 d4 |
        c c c | c b4. c8 |

    % page 96: (measure 9)
    c4 e4. e8 | d4 g4. g8 | e4 f8[ g] a4 ~ | a g4. g8 | g4 e4. e8 | 
        d4 g4. g8 | e4 f8[ g] a4 ~ | a g4. g8 | g4 g g |

    a2 g4 | e f4. g8 | a4 g4. f8 | e4 g g | g2 g4 | e f4. g8 | a4 g4. f8 |
        e4 e8[ f] g4 | g d g ~ | g f2 |

    % page 97: (measure 28)
    e8[ f] d4. c8 | c4. c8 g'4 | g d g ~ | g f2 | e8[ f] d4. c8 | c4 r r |
        R2. |

    R2.*5 | R2. | r4 e2 | d g4 ~ | g f2 |

    % page 98: (measure 44) 
    d4 d4. c8 | c[ d e f] e4 | d2 g4 ~ | g f2 | d4 d4. c8 | c4 g'2 |
        g4 d4. d8 | c2 f8[ e] | d[ c] b4. a16[ b] |

    % BYU:
    % c4 r r | R2. | R2.*5 | R2. | 
    % in Philidor, this is in the basse. Moving to here, makes more sense
    c4 c' c | c b g | a e2 | f4 g2 | c,4 c' c | c b g | a e2 | f4 g2 |

    % page 99 (measure 61):
    r4 e8[ d c d] | e4 d2 | c2 c4 ~ |
        c8[ d] b4. c8 | c[ d e f g a] | g4 g2 | e f4 ~ | f d4. c16[ d] |

    c8[ g a b c d] | e[ d e f g e] | f[ e f g a f] | g[ a g f e d] |
                                   % vv philador has g8
        c4 g'4. g8 | g2 g4 ~ | g f4. a8 | g4 g4. g8 | 
      % vvvvvvvvvvvv philador has: g4 f8[ e] d4, BYU g4 g8[ f] e4
        g4 g8[ f] e4 |

    % page 100:
    d8[ c] b2 | c4 f d | d d4. c8 | c[ d e f] g4 | d2 r8 d | c4 f4. f8 | 
        d4. d8 g4 | g r r |

    R2.*4 | R2.*3 | r4 e2 | r4 f2 |

    % page 101: (measure 95)
    r4 g2 | r4 g4. g8 | g4 g2 | r4 f2 | r4 e2 | r4 d4. d8 | c2. ~ | 
        c8[ c'] b4. c8 | a4. g8 f4 |
        
                    % leaving this here. BYU has it moved to part 2, and top    
                    % doubled
    g2 g,4 | c2. ~ | c8[ c'] b4. c8 | a4. g8 f4 | g2 g,4 | c g'4. g8 |
        g8[ f e f] g4 | c,2 f8[ a] |

    % page 102: (measure 110)
    g4 g4. g8 | g4 g2 | g g4 | e f8[ g] a4 | g4. d8[ g f] | e4 r r |
        R2.*2 |

    R2.*5 | r4 g4. g8 | g2 g4 | f4 f8[ g] a4 |

    % page 103:
    g4 g4. g8 | g2 c,8[ d] | e4. f8 g4 | c,2 d4 | 

      % philador: (leaving in place--more sense than BYU
        d4 d4. d8     | e4 e4. e8 | 
      % BYU:
      % g8[ a] g4. a8 | a4 e4. f8 |
    
        d2 g4 ~ | g f d |

    d4 d4. c8 | c[ d] e4. e8 | d2 g4 ~ | g f d | d d8[ e f g] | e4 g g |
                             % vv g8 in Philidor
        f f f | e2 e4 | a4 f4. e8 |

    % page 104: (measure 145)
    e4 e8[ f] g4 | g d g | e8[ f] g4 f | f8[ e] d4. c8 | c4 e4. e8 | 
        d4 d4. d8 | c4 c c | c b4. a16[ b] | c4 e4. e8 |

    d4 d4. d8 | c4 c c | c b4. a16[ b] | c4 c4. c8 | g'4 g4. f8 | 
        e4 f8[ g] a4 ~ | a g4. g8 | g4 e8[ f] g4 | g g4. f8 | e4 f f8[ e] |
        d[ c] b4. a16[ b] | c2.

    \bar "|."
}

violaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaIincipit
    >>
>>


