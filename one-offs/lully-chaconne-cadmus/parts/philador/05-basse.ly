basseincipit = \relative c { 
    \clef bass
    \key c \major
    \singleTime \time 3/4
     
    c4
}

% checked against source
basse = \relative c { 
    \key c \major
    \singleTime \time 3/4

    % page 95:
    c4 c'2 | b2. | a | f4 g g, | c2. | b | a | f4 g2 |

    % page 96: (measure 9)
    c2 c'4 | b2 g4 | a2 f4 ~ | f g g, | c2. | b4 g2 | a f4 ~ | f g2 | c2 d4 |

    g2 g4 | a2. | f4 g g, | c2 c4 | g2 g4 | a2. | f4 g2 | c,4 c''4. c8 | 
        b4 bf4. bf8 | a2.

    % page 97: (measure 28)
    f4 g2 | c,2 c4 | b4 bf4. bf8 | a2. | f4 g2 | c,4 c'4. c8 | g'2 g8[ g] | 
        a2 a8[ a] |

    f4 g g, | c2 c8[ c] | g2 g8[ g] | a2 a8[ a] | f4 g2 | c,4 c'2 | b2. |
        a2 f4 |

    % page 98: (measure 44) 
    f4 g2 | c4 c'2 | b2. | a2. | f4 g g, | c2. | b4 g2 | a f4 ~ | f g2 |

    c,4 \clef treble c''' c | c b g | a e2 | f4 g2 | c,4 c' c | c b g |
        a e2 | f4 g2 |
    \clef bass

    % page 99 (measure 61):
    c,4 c c | c g2 | a f4 ~ | f g2 | c,4 c c | c g2 | a f4 ~ | f g2 | 

    c,2 r4 | R2.*3 | c'8[ b c d e c] | g'[ f g e f g] | a[ g f g a f] |
        g[ f g a b g] c[ b c d c d] |

    % page 100:
    b8[ a b c b c] | a[ g f g a f] | g[ f g a g f] | e[ d c d e f] | 
        g[ f e d c b] | a[ g f g a f] | g[ a g f e d] | c2 r4 |

    R2.*4 R2.*3 | r4 c'2 | d2. |

    % page 101: (measure 95)
    e4. d8[ e f] | g4 g,2 | c2. | d | e4. d8[ e fs] | g4 g,2 | c2. | 
        R2.*3 | 
        
    R2.*4 | c4. b8[ c d] | e4. d8[ e c] | f4. g8[ a f] | 

    % page 102: (measure 110)
    g4. a8[ b g] | c4. b8[ c c,] | g'4. g8[ f e] | a4. a8[ g f] | 
        g4. f8[ g g,] c4 c'2 | b4 bf2 | a8[ g] f2 |

    g4 g,2 | c2 c4 | g'2 g4 | a g8[ f] e4 | f g g, | c c'2 | e,2. | f |

    % page 103:
    g2. | c, | e, | f | g | c,4 c''2 | b4 g2 | a2 f4 |
    
    g4 g,2 | c2 c4 | b g2 | a2. | f4 g2 | c c'4 | bf2 g4 | a2. | f4 g g, |

    % page 104: (measure 145)
    c2 c4 | bf2 g4 | a2. | f4 g2 | c, c'4 | g'2 g4 | a2 f4 | g2 g,4 | c2 c4 |

    g2 g4 | a2 e4 | e8[ f] g2 | c4 c'2 | b4 g2 | a2. | f4 g g, | c2 c4 |
        b g2 | a2. | f4 g2 | c2. |
    \bar "|."
}

basseincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseincipit
    >>
>>

