basseincipit = \relative c { 
    \clef bass
    \key c \major
    \singleTime \time 3/4
     
    c4
}

% checked against source
% checked carefully against source
basse = \relative c { 
    \key c \major
    \singleTime \time 3/4

    \bassFigureStaffAlignmentDown % Looks ugly with measure number conflicts

    % page 95:
    c4 c'2 | b2. | a | f4 g g, | c2. | b | a | f4 g2 |

    c2 c'4 | b2 g4 | a2 f4 ~ | f g g, | c2. | b4 g2 | a f4 ~ | f g2 | 
        % philador has d4:
        c2 c4 |

    % page (94): 
    g'2 g4 | a2. | f4 g g, | c2 c4 | g2 g4 | a2. | f4 g2 | c,4 c''4. c8 | 
        b4 bf4. bf8 | a2. |

    f4 g2 | c,2 c4 | b4 bf4. bf8 | a2. | f4 g2 | c,4 c'4. c8 | g'2 ~ g8[ g] | 
        a2 ~ a8[ a] |

    % page 95:
    f4 g g, | c2 ~ c8[ c] | g2 ~ g8[ g] | a2 ~ a8[ a] | f4 g2 | c,4 c'2 | 
        b2. | a2 f4 ~ |

    % --- (measure 44)
    f4 g2 | c4 c'2 | b2. | a2. | f4 g g, | c2. | b4 g2 | a4 f2 ~ | f4 g2 |

    % page (96): (measure 53)
% \clef treble c''' c | c b g | a e2 | f4 g2 | c,4 c' c | c b g | a e2 | f4 g2 |
    c,2. | R2. | R2.*5 | R2. |

    % --- (measure 61)
    r4 c'' c | c g2 | a f4 ~ | f g2 | c,4 c c | c g2 | a f4 ~ | f g2 | 

    % page 97: (measure 69)
    c,2 r4 | R2.*3 | c'8[ b c d e c] | g'[ f g e f g] | a[ g f g a f] |
        g[ f g a b g] |

    % --- (measure 77)
    c[ b c d c d] | b8[ a b c b c] | a[ g f g a f] | g[ f g a g f] | 
        e[ d c d e f] | g[ f e d c b] | a[ g f g a f] | g[ a g f e d] | 

    % page (98): (measure 85)
    c2 r4 | R2.*4 | R2.*3 | r4 c'2 | d2. | e4. d8[ e f] | 

    % --- (measure 96)
    g4 g,2 | c2. | d | e4. d8[ e f] | g4 g,2 | c2. | R2.*3 | 
        % (rests adjusted for 5-measure breakers)
        
    % page 99: (measure 106)
    R2.*4 | c4. b8[ c d] | e4. d8[ e c] | f4. g8[ a f] | g4. a8[ b g] | 
        c4. b8[ c c,] | 

    % --- (measure 114)
    g'4. g8[ f e] | a4. a8[ g f] | g4. f8[ g g,] | c4 c'2 | b4 bf2 | 
        a8[ g] f2 | g4 g,2 | c2 c4 | g'2 g4 | 

    % page (100): (measure 123)
    a g8[ f] e4 | f g g, | c c'2 | e,2. | f | g | c, | e, | f | 

    % --- (measure 132)
    g | c,4 c''2 | b4 g2 | a2 f4 | g4 g,2 | c2 c4 | b g2 | a2. | f4 g2 | 

    % page 101: (measure 141)
    c c'4 | bf2 g4 | a2. | f4 g g, | c2 c4 | bf2 g4 | a2. | f4 g2 | 
        c, c'4 | g'2 g4 | 

    % --- (measure 151)
    a2 f4 | g2 g,4 | c2 c4 | g2 g4 | a2 e4 | e8[ f] g2 | c4 c'2 | b4 g2 | 
        a2. | 

    % page (102): (measure 160)
    f4 g g, | c2 c4 | b g2 | a2. | f4 g2 | c,2. |
    \bar "|."
}

continuo = \figuremode {
    s2. | <6>2. | <6>2. | <7>4 <4> <3> | s2. | <6> | <6> | <7>4 <4> <3> |

    % ---
    s2. | <6>2 s4 | s2 <7>4 | s <3> s | s2. | <6>4 s2 | s <7>4 | s s2 | s2. |

    % page (94): (measure 9)

    s2 <6 5>4 | s2. | <7>4 <3> s | s2.*2 | s2 <6>4 | <7> s2 | s2. |
            \bassFigureExtendersOn
        <6>4 <6>2 | s2. |
            \bassFigureExtendersOff

    <6 5>4 s2 | s2. | <6>4 <6>4. s8 | <7>2. | <6>4 <3>2 | s2.*3 |

    % page 95:
    <6 5>4 s2 | s2.*3 | <6 5>4 s2 | s2. | <6>2. | <7>2 <6 5>4 |
    % ---
    s2.*2 | <6>2. | s2. | <6 5>4 s s | s2. | <6>4 s2 | s4 <7>2 |
        <6 5>4 <4> <7> |

    % page 
    s2.*8

    s2. | s4 <6 5>2 | s2 <7>4 | <6 5>4 s2 | s2. | s4 <6>2 | s2 <7>4 |
        <6 5>4 s2 |
    % page
    s2.*6 | <7>4 <6>2 | s2.

    s2. | <6>2. | s2.*2 | <6>2. | s2. | <6>2. | s2. |

    % page 
    s2.*9 | <6 4>2. | <6>2. |
    % ---
    <4>4 <3>2 | s2. | <6 4>2. | <6>2. | <4>4 <3>2 | s2.*5 |

    % page 99
    s2.*4 | <6>2. | <6 5>2. | s2.*2 |
    % ---
    <7>4. <6>4. | <7>4. <6>4. | s2.*2 | <6>4 s2 | s4 <6 5>2 | s2.*3 |
    % page (100):

    s2 <6>4 | <6 5>4 s2 | s2. | <6>2. | <6 5>2. | <4>4 <3>2 | s2. |
        <6>2. | <6 5>2. | 

    % --
    <4>4 <3>2 | s2. | <6>4 s2 | s <6>4 | s2.*2 | <6>4 s2 | <7>2. | 
        <6 5>4 s2 |

    % page 101:
    s2. | <6>2 s4 | s2. | <6 5>4 s2 | s2. | <6>2 s4 | s2. | <6 5>4 s2 |
        s2. | s2 <6>4

    % ---
    s2 <6 5>4 | s2.*2 | s2 <6>4 | s2 <6>4 | s2.*2 | <6>4 s2 | s2. |
    % page (102):
    <6 5>4 s s | s2. | <6>4 s2 | s2. | <6 5>4 s2 | s2.
}


basseincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseincipit
    >>
>>

