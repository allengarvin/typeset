violinIincipit = \relative c''' { 
    \singleTime \time 3/4
    \key c \major
    \clef "petrucci-g1"

    g8*2
}

% violinI: checked against source
% checked against BYU MS as well, fixed to that
violinI = \relative c''' { 
    \singleTime \time 3/4
    \key c \major

    % page
    g8[ f] e4 d8[ c] | d4 g,4. g8 | c4 a f' ~ | f8[ e] d4 g8[ f] |
        e4 f8[ e d c] d4 g,4. g8 | c4 a f' ~ | f8[ e] d4.\prall c8 | 

    \break
    c4. d8[ e c] | g'4. a8[ b g] | c4. bf8[ a g] | f[ e ] d4 e8[ f] | 
        e4. d8[ e c] | g'4. a8[ b g] | c4. bf8[ a g ] | f8[ e] d4.\prall c8 |
        c4 e c |

    \break
    % page (measure 9)

    d4 d b | c a f' ~ | f d g ~ | g e c | d d b | c a f' ~ | f d g ~ | 
        g e4. e8 | d4 d4. e8 | c4. b8 c4 |
    \break

    c8[ d] b4. a16[ b] | c4 e4. e8 | d4 d4. e8 | c4. b8 c4 ~ | 
        c8[ d] b4. a16[ b] | c4 e8[ f] g4 | r4 d8[ e] f4 | r4 c8[ d] e4 |

    \break
    % page (measure 28)
    f8[ e] d4 g8[ f] | e4 e8[ f] g4 | r4 d8[ e] f4 | r4 c8[ d] e4 | 
        f8[ e] d4.\prall c8 | c8[ b c d e f] | g[ f e d c b] | 
        c[ b a b c d ] | 
    \break

    e[ f d e f g] | e[ d c d e f] | g[ f g a b g] | c[ b a g f e] | 
        d[ c] b4. a16[ b] | c4. d8[ e f] | g[ f g a b g] | c[ b a g a g ] |
        f[ e] d4. c8 |

    % page (measure 44) 
    \break
    c4 g' a| g g4. f8 | e4 g a8[ g] | f[ e ] d4. c16[ d] | e4 g a |
        g g4. f8 | e4 g a8[ g] | f[ e] d4. c8 |

    \break
    c4 c8[ d e f] | g4 g4. f8 | e2 f4 ~ | f d4. c16[ d] | e4 c8[ d e f] |
        e8[ f] d2 | c c4 ~ | c8[ d] b4. a16[ b] |

    % page (measure 61):
    \break
    c4. d8[ e f] | g2 r8 g | c,4 f4. f8 | d4 g8[ a g f] | e4 e4. e8 |
        d4 b4. b8 | c4 a f' | d4. d8 g4 | g4 e4. c8 |

    \break
    g'4 g4. f16[ g] | a4. g8[ f e] | d2 r8 d | g[ f e d c d] | b2 r8 g |
        c[ b a b] c4 ~ | c8[ d] b4. a16[ b] | c4 g' a8[ g] |

    % page
    \break
    r4 f g8[ f] | r4 e f8[ e] | r4 d4. c16[ d] | e4 g a8[ g] | r4 f g8[ f] |
        r4 e f8[ e] | r4 d4. c8 | c4 g'2 | r4 f2 |

    \break
    % page 101: (measure 95)
    r4 e2 | r4 d e8[ f] | e4 e2 | r4 d2 | r4 c2 | r4 b8[ c d b] | 
        c4 e8[ d e f] | g4. a8 g4 ~ | g8[ c,] f2 |

    \break
    e8[ f] d4. c16[ d] | e4 e8[ d e f] | g4. a8 g4 ~ | g8[ c,] f2 | 
        e8[ f] d4. c8 | c4 c2 | bf4 bf4. c8 | a4 f'2 |

    \break
    % page 102: (measure 110)
    r4 d g ~ | g8[ f e d e c] | d4. c8[ b g] | c[ b a b] c4 ~ | 
        c8[ d] b4. b8 | e[ d e f e f] | g[ f g e f g] | a[ bf a g f e] |

    \break
    d8[ e f e f d] | e[ d e f e f] | d[ c d e f g] | e[ d e f g a] | 
        f[ e] d4. c8 | c4 e4. f8 | g4 c4. bf8 | a4 f4. e8 |

    \break
    % page 103:
    d4 g4. f8 | e4 e4. f8 | g4 c4. bf8 | a[ bf a g f e] | d[ e] d4. c8 |
        c4. d8[ e f] | g4. d8[ e b] | c4. c8[ f e] |

    \break
    d4. d8[ e f] | e4. d8[ e c] | g'4. d8[ e b] | c4. c8[ d e] | 
        f8[ e] d4. c8 | c4 e8[ f e f] | g4 g4. g8 | g4. f16[ e] f4 ~ |
        f8[ f] f4. e8 |

    \break
    % page 104: (measure 145)
    e4. f8[ e f] | g4 g4. g8 | g4. f16[ e] f8[ e] | d[ c] b4. a16[ b] |
        c4 c8[ d e c] | d4 b8[ c d b] | c4 c8[ d e f] | d4 d8[ e f g] |
        e4 c8[ d e c] |

    \break
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


violinIIincipit = \relative c'' {
    \singleTime \time 3/4
    \clef soprano
    \key c \major

    g4
}

% checked against Philidor and BYU (carefully)
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
        g f8[ g a b] | c4 b4. a16[ b] | c4 g4. g8 | g4 g4. f16[ g] | a2 f4 ~ |

    % page 97: (measure 28)
    f4 f4. g8 | e4 g4. g8 | g4 g4. f16[ g] | a2 f4 ~ | f f4. g8 | 
        e4 c'8[ d] e4 | r4 b8[ c] d4 | r4 a8[ b] c4 |

    d8[ c] b4. a16[ b] | c4 c8[ d] e4 | r4 b8[ c] d4 | r4 a8[ b] c4 |
        d8[ c] b4. c8 | c4 c2 | g2 g4 | a2 a4 ~ |

    % page 98: (measure 44) 
          % triplet or not? I don't see this anywhere else, so striking a note
    % In philador:
    % a8[ a] b4. \times 2/3 { g16[ a b] }

    a8[ a] b4. a16[ b] | 
    c2 g8[ a] | b4 g4. f16[ g] | a2 a4 ~ | a g4. f8 |
        e8[ d e f g a] | b[ c b a g f] | e4 f8[ e f g] | 
            % vvvvvv f4. e8 in BYU
        a[ g] g4. f8 |

    % OK HERE!! THIS part in BYU needs to be moved to part 3 (img 0106)
    e4 e' f | e d4 b | c e f8[ e] | d[ c] b4. a16[ b] | c4 e f |
        e d b | c e f8[ e] | d[ c] b4. c8 |

    % page 99 (measure 61):
    c4  g4 c ~ | c b2 | a a4 ~ | a g4. g8 | g4 c c ~ | c b2 | 
        a a4 ~ | a g4. f8 |

    e4 c'4. c8 | b4 b4. c8 | a8[ g a b] c4 | c b4. a16[ b] | c4 c4. d8 |
        b2 r8 b | a2 r8 a | b[ a b c d b] | e4 c a8[ b] |
    % page 100:
    b8[ c] d2 | c r8 c | c4 b4. a16[ b] | c4 g4. g8 | g2 r8 g | a2 a4 |
      % vv a4 in Philidor
        g4 g8[ a g f] | e4  e'4 f8[ e] |

                   % v c in Philidor
    r4 d e8[ d] | r4 e d8[ c] | r4 b4. a16[ b] | c4 e f8[ e] | r4 d e8[ d] |
                           % vv c8 in Philidor
        r4 c d8[ c] | r4 b4. a8 | c4 e2 | r4 d2 |

    % page 101: (measure 95)
     % vv c2 in Philidor, d2 in BYU--leaving c2
    r4 c2 | r4 b4. a16[ b] | c4 c2 | r4 c b8[ a] | r4 g2 | r4 g4. f8 | 
                                       % vvvvvvv b8[ c d] in P
        e4 c'8[ b c d] | e4 d4. e8 | c4. c8[ d e] |

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
                              % vv e4 in Philidor
        c4 g4. a8 | b4 g4. f8 | f4 f8[ g] a4 |

    g4 g4. g8 | g4 g4. a8 | b4 g4. f8 | e[ f g a b c] | d[ c] b4. c8 |
        c4 c c | g4 g8[ a] bf4 | a4 c c | c b4. a16[ b] |

    % page 104: (measure 145)
    c4 c c | g4. a8 bf4 | a2 a4 ~ | a g4. f8 | e4 c' c | b8[ a] g4. g8 |
        g4 f a | g4 g4. g8 | g4 c4. c8 |

                   % vv f4. in Philidor
    b4 g4. g8 | g4 f g ~ | g8[ f] e4. e8 | e4 e'4. e8 | d4 d4. d8 | c4 a d |
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


violaIIincipit = \relative c' {
    \key c \major
    \singleTime \time 3/4
    \clef alto

    c8*2
}

% checked against Philidor source
% checked against BYU source (leaving the 'page' comments the same as above)
violaII = \relative c' {
    \key c \major
    \singleTime \time 3/4


    % page 93:
                                              % vv philador has d8
    c8[ d e f] g4 | g b,4. b8 | c4 c c | d4 d4. c8 | 
             % vv philador: g8 
        c4 g4. a8 | b2 g4 ~ | g f c' | c g4. g8 |

    % ---
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
    d2 g4 ~ | g f8[ e f a] | g4 g,4. g8 | g4 c g ~ | g2 g4 ~ | g f a | 
        d4 g,4. g8 | c4 c4. c8 |

    d2 d4 | e4. d8[ e f] | g4 g,2 | c2 c4 | d2 d4 | e4. d8[ e f] | g4 g,2 |
        c4 b2 | r4 c b8[ a] |


    % page 101: (measure 95)
                              % vvvvv Philidor has entire missing measure
                              % vvvvv with added rests later
    r4 g2 | r4 g4. g8 | g4 e2 | r4 f2 | r4 g2 | r4 g4. g8 | g2 r4 | R2.*3 |

    R2.*4 | r4 c g | g c2 ~ | c4 a2 |

    % page 102: (measure 110)
    d4 d4. d8 | c8[ d] e4. e8 | d4 d4. b8 | c4 a a | d g,4. g8 | g4 r r |
        R2.*2 |

    R2.*5 | r4 c c8[ d] | e4. f8 g4 | c,4 c a |
    % page 103:
    d4 d4. c8 | c4 g4. g8 | g4 g4. g8 | a2 a4 | g g4. g8 | g4 g4. g8 | 
        g8[ a] b2 | a8[ b] c2 |

    c8[ d] b4. a16[ b] | c4 c4. c8 | d4 b4. b8 | a2 a4 ~ | a4 g4. g8 | 
                         % vv philador has d2
        g4 e' e | d4 d d | c2 c4 | f d4. c8 |

    % page 104: (measure 145)

    c4 c8[ d] e4 | d d d | c2 c4 | d d g | g g4. g8 | g4 g, g |
        c a4. d8 | d4 d4. c8 | c4 g4. g8 |

                    % vvvvv g2 g4 in P
    g2 g4 | c a g ~ | g4 g2 | g4 c4. c8 | d2 g4 ~ | g f2 | f8[ e] d4. c8 |
        c4 c4. c8 | d2 g4 ~ | g f c | d d g | g2.

    \bar "|."

}

violaIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaIIincipit
    >>
>>

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

