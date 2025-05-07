violinoOneIXincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \singleTime \time 3/4

    e8
}

ptrill = \markup { \fontsize #3 "+" }
% v1: checked against source
violinoOneIX = \relative c'' {
    \key c \major
    \singleTime \time 3/4

    \slurOn
    r4 e8[ d e f] | g4 f8[ e f g] | a[ bf a g f e] |
        d8.^\ptrill [ c16] b4.^\ptrill c8 | c4 g'2 | r4 f2 | r4 e2 |

    d4 d4.^\ptrill c8 | c4 e2 | r4 g2 r4 c,2 | r4 b4.^\ptrill c8 |
        c2 c8[ d] | e[ f e d e c] | f8([ e)] f8([ e)] f8([ e)] 
        d8.^\ptrill [ c16] g'8.[ a16 g8. f16] |

    % --- page ---
    e8^\ptrill [ d c d e f] | g[ f e f g e] | a[ b c b a g] | 
        f[ e d g f g] | e4^\ptrill d8.[ c16 b8. a16] |
        gs4^\ptrill a8[ b] a4 | a'8.[ b16] gs4.^\ptrill a8 |

    a4 g \appoggiatura f8 e4 | f4 cs2^\ptrill |
        d4 d4.^\ptrill cs8 | d4 c a^\ptrill | bf4. c8[ d a] | bf2. |
        % vvv looks like af but prob not?
        a4 a4.^\ptrill g8 | g4. a8 b4^\ptrill  

    % --- page ---
    c4. d8[ c d] | e2. ~ | e4. f8[ e f] | | e4. f8[ e f] | 
        e8[ d c d e c] | f[ e] a[ g] f[ e] |
        d8.^\ptrill [ c16] b4.^\ptrill c8 | 

    c2.
    
    \bar "|."
}

violinoTwoIXincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \singleTime \time 3/4

    c8
}

% v2: checked against source
violinoTwoIX = \relative c'' {
    \key c \major
    \singleTime \time 3/4

    \slurOn
    r4 c8[ b c d] | e4 d8[ c d e] | f[ g f e d c] | f[ e] d4. c8 | c4 e2 |
        r4 d2 | r4 c2 |

    r4 b4. c8 | c4 c2 | r4 bf2 a4 a'2 | r4 g4. f8 | e4 c8[ d e f] |
        g[ a g f g e] | a8([ g)] a8([ g)] a8([ g)] | f8[ d] d[ c d b] |
    % --- page ---
    c8[ d e f g f] | e[ d c d e c] | f[ g a g f e] | d[ c b c d b] |
        c4 f8[ e d c] b4 c8[ d] c4 | b4 b4. a8 |

    a2. a'4 g e | f e a8[ g] | f4 fs4. fs8 | g4. a8[ bf fs] | g2. |
        r4 g4. fs8 | g4 f4. g8 | 
    % --- page ---
    e4. f8[ e f] | g2. ~ | g4. a8[ g a] | g4. a8[ g a] | g[ f e f g e] |
        a[ g] f[ e] d[ c] | f[ e] d4. c8 |

    c2.
    \bar "|."
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \singleTime \time 3/4 

    c2.
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \singleTime \time 3/4 

    c2. | c, | f | g4 g,2 | c8[ d e f g a] | g[ f e f g e] |
        a[ bf a g f e] |

    d[ c] g'[ f g g,] | c[ g a b c d] | e[ d e f g e] | f[ g f e d c] |
        b[ a g f e d] | c2. | c' | f, | g | 
    % --- page ---
    c,2. | c' | f, | g | c4 d2 | e2 f4 | d e2 |

    a,8[ b] cs2 | d4 a'2 | d,4 a2 | d2. g, | g'4 bf, c | d d,2 | g2. |
    % --- page ---
    c2 c'8[ b] | c[ g] a[ e f g] | c,[ d e c d b] | c2. | c' | f, | g4 g,2 | 

    c2.

    \bar "|."
}

violinoOneIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneIXincipit
    >>
>>

violinoTwoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

