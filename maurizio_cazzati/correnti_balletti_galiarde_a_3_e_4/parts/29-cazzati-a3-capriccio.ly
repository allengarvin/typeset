violinoPrimoXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c8.
}

% violino I: completely checked! Everything checked!
violinoPrimoXXIX = \relative c'' {
    \time 4/4
    \key c \major

    \override Slur #'transparent = ##f
    c8.[ d16] e8.[ f16] d4 b8[ d] | c[ d e f] d2 | 
        c8.[ d16] e[ d e f] d8.[ c16] b[ c d b] |

    c8. d16 c[ b a g] a8[ c] c8.[ b16] | c4  e8[ f] g[ f16 e] d8[ g] |
        e8[ c e g] f[ e] d4 | c c8[ e]

    d4 b8[ d] | c4 c8[ b] a[ c] c8.[ b16] | c4 e8[ f] g[ f d g] |
        e[ c g c] a[ d b g'] | e4 e16[ d e f] 

    g4 d16[ c d e] | c4 e16[ d e f] e8[ d] d4 | 
        c4 c'8[ c] c[ c] c8.\trill [ b16] |
        a4 a8[ a] a8[ a] g8.\trill [ f16] | 

    % interrim check

    e4 e16[ d e f] g[ f e f] d[ e d e] | 
        c[ b c d] e[ f g e] a[ g f e] d[ c d e] |
        c8[ c c d] 

    d8[ d d e] | e[ e e d] d[ d] d8.[ c16] | c4 e8[ f] d[ g f g] |
        e[ c b c] a[ d b e] | c[ d e f]

    g[ d d e] | c[ e] d8.\trill [ c16] d8[ c] c8.\trill [ b16] |
        c8[ e] e16[ d e f] e8[ e] e16[ d e f] | e8[ e] e16[ d e f] 

    e8[ d] d8.\trill [ c16] | c8 \p[ e] e16[ d e f] e8[ e] e16[ d e f] |
        e8[ e] e16[ d e f] e8[ d] d8.[ c16] | c8[ c' g c,] 

    % interrim check
    % --- page ---
    g'8[ d b g] | c[ e c g] a[ f' d g] | e[ c g a] b[ g d e] |
        f[ e b c] d[ f' d b] | g[ e g c,] 

    d8[ d' b g] | c[ e c g] a[ f d g] | e[ g' e c] g'[ d b g] |
        c[ g e c] f[ e d g] |

    e8[ c'16 c] c8[ c16 e] c8[ c16 c] c8[ c16 e] | 
        c8[ c16 c] c8[ c16 e] c8[ c16 c] c8[ c16 e] |
        c8[ c16 c] c8[ c16 e] 

    c8[ c16 c] c8[ c16 e] | c8[ c16 c] c8[ e16 d] f8[ f16 e] d8[ d16 e] |
        c8[ g' e c] g'[ d b e] | c[ a e' c] 

    a[ d b g] | g'[ e c g'] d[ b e c] | a[ c g e] a[ f' d g] |
        e16[ d e f] g8[ g] g8[ g] g8.[ f16] |

    e4 r r2 | e16\p [ d e f] g8[ g] g8[ g] g8.[ f16] | e4 r r2 |
        e16\f [ d e f] g8[ g] g[ g] g8.[ f16] |

    e4 r r2 | e16[ d e f] e[ d e f] e[ d e f] e[ d e f] |
        e4 f16[ e f e] f[ e f e] d4 |

    c8[ g'] e4 r8 d b4 | r8 c g4 r8 a d,4 | r8 g e4 r8 d' b4 |
        r8 e c4 r8 f d4 |

    % interrim check
    % --- page ---

    r8 g e4 r8 b' g4 | r8 c c16[ b a g] a8[ c] c8.[ b16] |
        c16[ b c d] c[ b c d] c[ b c d] c[ b c d] |

    c16[ b a g] a[ g a g] a[ g f e] d4 | 
        e4 r16 g[ f g] d4 r16 g[ f g] | e4 r16 g[ f g] 

    d4 r16 g[ f g] | e4 r16 g[ f g] d4 r16 g[ f g] | 
        e4 r16 g[ f g] d4 r16 g[ f g] | e4 r16 g[ f g] 

    d4 r16 g[ f g] | e4 r16 c[ b c] a[ g f e] d4 | e8[ f g a] b4 b |
        c c d d |

    e2( d) | c( d) | e8([ d e f)] d8([ c d e)] |
        c8([ d e f)] d([ e f g)] | e2( d) | c( d) |

    e8[ e e f] d[ d d e] | c4 e8[ g] f[ e d e] | c4 e8[ f] d4 d8[ e] |
        c4 e8[ g] f[ e d e] |

    c4( e) d2( | c b | a g | f e) | e'8.[ f16] e8.[ f16] d8.[ e16] d8.[ e16] |
        c8.[ d16] e8.[ f16] 

    d8.[ e16] d8.[ e16] | c8.[ d16] c8.[ d16] c8.[ d16] b8.[ c16] |
        a8.[ b16] g8.[ a16] f8.[ g16] d8.[ g16] |
        e8[ f g a] d,[ g f g] 
    
    % interrim check
    % --- page ---

    e8[ f g a] d,2 | e8[ e16 f] g[ a b c] d8[ b16 c] d[ e f g] | 
        e8[ c16 d] e[ f g a] d,8[ a16 b] c[ d e f] |

    e8[ c16 d] e[ f g a] b8[ g16 a] b[ c d b] | 
        c[ b a g] a[ g f e] d[ e f e] d4 | c8[ g g c] 

    g8[ g g e] e[ g g e] e[ d d c] | c[ c' c g] g[ d' d c] |
        c[ e, e e] c'[ c c g] | c8[ c16 e] c8[ c16 g] 

    c8[ c c g] | c8[ c16 e] c8[ c] c[ c c g] | 
        c8[ g'16 g] e8[ g16 g] e[ g, g g] g'8[ g16 g] |
        e8[ c c c] 

    c8[ c] c8.[ b16] | c8[ g16 g] c8[ e16 c] c8[ g16 g] g8[ g16 g] |
        e8[ g16 g] g8[ g16 g] e8[ g16 g] g8[ g16 g] |

    e4 e'16[ d e f] g8[ g d g] | e4 c8[ e] d4 b8[ d] |
        c8[ d e f] d[ g f g] | e[ c b c] a[ f' d g] |

    e8[ c'16 b] a[ g f e] d8[ g16 f] e[ d c b] | 
        a8[ e'16 d] c[ b a g] f8[ d'16 c] b[ a g f] | e8[ g' e g] 

    d8[ g d g] | e[ g e g] d[ g d g] | e[ g e g] d[ g d g] |
        e[ g e g] d[ g d g] |

    % interrim check
    % ---- page ---
    e8[ c16 d] e[ f g a] b8[ d,16 e] f[ g a b] | 
        c8[ c,16 d] e[ f g a] d,2\trill 
        % \bar "||" << not in violino II
        c4 e r b | r g

    r4 b | r e r b | r g r b | r e8[ c] d4 r | r c8[ g] a4 r |

    r e'8[ c] d4 r | r c'8[ g] a4 r | r8 g g4 r8 g g4 |
        r8 e e4 r8 d d4 |

    r8 c c4 r8 b b4 | r8 a g4 r8 a b4 | c e8[ f] g[ f16 e] d8[ g] |
        e[ c e g]

    f[ e] d4 | c c8[ e] d4 b8[ d] | c4 c16[ b a g] a8[ c] c8.[ b16] |
        c4 e8[ f] g[ g d g] | e4 e8[ f]

    g[ g d g] | e4 e8[ f] g[ g d g] | e4 e8[ f] g[ g d g] |
        e4 c16[ d e c] g'4 g,16[ a b g] |

    c4 e,16[ f g e] a4 d,16[ e f d] | e4 e'16[ d e c] d4 d16[ c d b] |
        c4 g'16[ f g e] a[ g f e] d4 |

    e2\fermata r2 | r1 | 
        e16.[ f32] e16.[ f32] e16.[ f32] e16.[ f32] 
        d16.[ e32] d16.[ e32] d16.[ e32] d16.[ e32] |
        c16.[ d32] c16.[ d32] c16.[ d32] c16.[ d32] 

    % interrim check
    % --- page ---
    a16[ b c d] b[ c d e] | c8[ c16 d] e[ c d e] d8[ b16 c] d[ b c d] |
        c8[ a16 b] c[ g a b] a8[ d16 c] b[ c d e] |

    c8[ g'16 f] e[ f g a] d,8[ d16 c] b[ c d e] | 
        c8[ e16 d] c[ d e f] d8[ a'16 g] f[ e d e] |
        c[ g' f g] e[ c g a]

    b[ d c d] b[ g f g] | e[ e' c d] e[ c b c] a[ d c d] b[ g' f g] |
        e[ c a b] c[ g e f] g[ c' g a] b[ g e f] |
    
    g[ d a b] c[ d e f] d[ e d e] d[ e d e] | 
        c4 c8[ d16 e] d8.[ d16] d8.[ d16] | c4 c8[ d16 e] d8.[ d16] d8.[ d16] | 

    c2 d8_\markup { \italic { "Tremolo" } }  [ d d d] | c[ c c c] d[ d d d] |
        e[ e e e] d[ d d d] c[ c c c] d[ d d d] |

    e8([ g f e)] d([ c b a)] | g([ f e f)] d4 d | e8([ g' f e)] d([ c b a)] |
        g([ f e f)] d4 d |

    e8[ d' e f] g2 | r8 e[ f g] a4 g | r8 c,[ e f] g[ b, c d] |
        c[ d e f] d2 | e\longa*1/4

    
    \bar "|."
}

violinoSecondoXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c8.
}

% violino II: completely checked against source
violinoSecondoXXIX = \relative c'' {
    \time 4/4
    \key c \major

    \override Slur #'transparent = ##f
    c8.[ b16] c8.[ d16] c4 g8[ b] | a[ b c c] c4 b | e, c'2 g4 |
        e4. e8 d4. d8 | e4 c'2 b4 |

    a4 c2 b4 | c e,8[ g] c4 g8[ b] | a4 e8[ g] f[ e] d4 |
        c c'2 b4 | c e, d2 | c4 c'16[ b c d] 

    c4 b16[ a b c] | a4 c16[ b c d] c8[ c] c8.[ b16] |
        c4 e8[ e] e[ d] d8.[ e16] | c8[ e, e' c] f[ e] d8.[ c16] |

    c4 c16[ b c d] e[ d c d] b[ c b c] | 
        a[ g a b] c[ d e c] f[ e d c] b[ a g f] | e8[ e e f] g[ d b' c] |

    a[ b c c] c[ c] b8.[ b16] | c4 c8[ d] b[ e d e] |
        c[ a g a] f8.[ e16] d8[ g] | e[ f g a] b[ b b c] |

    a[ c b a] g[ a d, g] | e[ c'] c16[ b c d] c8[ c] c16[ b c d] |
        c8[ c] c16[ b c d] c8[ c] c8.[ b16] |

    c8\p [ c] c16[ b c d] c8[ c] c16[ b c d] | 
        c8[ c] c16[ b c d] c8[ c] c8.[ b16] | c4 c2 b4 | a8[ b] c2 b4 |

    c4 c2 b4 | a c2 b4 | c c2 b4 | a c2 b4 | 
        c4. g'8 d[ b d b] | a8[ e c' g] d'[ c] c8.[ b16] |
    % interrim check
    % --- page ---

    c8[ e,16 e] e8[ e16 g] e8[ e16 e] e8[ e16 g] |
        e8[ e16 e] e8[ e16 g] e8[ e16 e] e8[ e16 g] |
        e8[ e16 e] e8[ e16 g] 

    e8[ e16 e] e8[ e16 g] | e8[ e16 e] e8[ c'16 b] d8[ d16 c] b8[ f16 g] |
        e4. g'8 d[ g, d' b] | e[ c g e']

    c[ g d' g] | e[ c g' e] b[ g c g] | e[ a' e c] f[ d b e] |
        c16[ b c d] e8[ e] e[ e] e8.[ d16] |

    c4 r r2 | c16\p [ b c d] e8[ e] e[ e] e8.[ d16] | 
        c4 r r2 | c16\f [ b c d] e8[ e] e[ e] e8.[ d16] |

    c4 r r2 | c16[ b c d] c[ b c d] c[ b c d] c[ b c d] | 
        c4 d16[ c d c] d[ c d c] b4 | c r8 c

    b4 r8 g' | e4 r8 g d4 r8 g | e4 r8 g d4 r8 g |
        e4 r8 g d4 r8 g | e4 r8 g 

    d4 r8 g | e[ a] a16[ g f e] d8[ e] d8.[ d16] | 
        e[ d e f] e[ d e f] e[ d e f] e[ d e f] |

    e16[ g f e] f[ e f e] f[ e d c] b4 | c16[ g' f g] e4 r16 d[ c d] b4 |
        r16 c[ b c] g4 r16 a[ g a] d,4 |
    % interrim check
    % --- page ---
    r16 g[ f g] e4 r16 d'[ c d] b4 | r16 e[ d e] c4 r16 f[ e f] d4 |
        r16 g[ f g] e4 r16 d[ c d] b4 |

    r16 c[ b c] g[ a g a] f[ e d c] b4 | c2 d | a4 c'2 b4 | c2. b4 | a c2 b4 |

    c8([ b c d)] b([ a b c)] | a([ b c d)] b([ c d e)] | c2. b4 | a c2 b4 |
        c8[ c c d] c[ c b c] |

    a[ b c e] d[ c c b] | c[ g c d] c[ g b c] | a[ e c' e] d[ c c b] |
        c4 c2 b4 ~ | b a2 g4 ~ |
    
               % vvvvvv c2 b4 to d2 c4
    g f2 e4 ~ | e d2 c4 | c'8.[ d16] c8.[ d16] c8.[ d16] b8.[ c16] |
        a8.[ b16] c8.[ d16] b8.[ c16] c8.[ b16] |

    e8.[ d16] e8.[ f16] d8.[ e16] d8.[ e16] | 
        c8.[ d16] c8.[ b16] a8.[ b16] a8.[ b16] | c4 c2 b4 |
        a c2 b4 | c8[ c,16 d] e[ f g a]

    b8[ g16 a] b[ c d e] | c8[ a16 b] c[ d e f] a,8[ f16 g] a[ b c d] |
        c8[ a16 b] c[ d e f] g8[ e16 f] g[ a b d,] |

    a'16[ g f e] f[ e d c] b8 c4 b8 | c4 e, d2 | c4 c2 b4 | c4 c2 b4 | a c2 b4 |
    % interrim check
    % --- page ---
    e8[ e16 g] e8[ e16 e] d8[ d d e] | c8[ e16 g] e8[ e] e[ d d d] |
        e8[ e'16 e] c8[ e16 e] c8[ c16 c] b8[ b16 b] |

    a8[ e e e ] d[ d] d8.[ d16] | e8[ e16 e] e8[ g16 e] d8[ d16 d] d8[ d16 d] |
        c8[ e16 e] c8[ e16 e] c8[ e16 e]

    d8[ d16 d] | c4 c'16[ b c d] e8[ e b d] | c4 g8[ c] a4 d, |
        e c'2 b4 | a c2 b4 | c8[ a'16 g] f[ e d c] 

    b8[ e16 d] c[ b a g] | f8[ c'16 b] a[ g f e] d8[ b'16 a] g[ f e d] |
        c4 c'2 b4 a4 c2 b4 |

    c4 c2 b4 a c2 b4 | c4 c2 b4 | a c2 b4 | c r d r | c r a r |

    c r d r | c r a r | c r r d8[ b] | c4 r r g8[ d] | e4 r r d'8[ b] |

    c4 r r g'8[ d] | e4 r8 g g4 r8 g | e4 r8 e d4 r8 d | c4 r8 c c4 r8 b |

    a4 r8 e d4 r8 d | e4 c'2 b4 | a c2 b4 | c c2 b4 | a c2 b4 | c c2 b4 |
    % --- page ---
    a4 c2 b4 | c c2 b4 | a c2 b4 | c16[ d e c] g'4 g,16[ a b g] d'4 |
        a16[ b c a] e'4

    a,16[ b c a] b4 | e16[ d e b] c4 c16[ b c a] b4 | 
        a16[ g a f] e'[ d e c] f[ e d c] b4 | c2\fermata r2 |

    % notation is wrong here. Following the lead of violino I,
    % it's 16. 32, not 8.16
    r1 | 
        c16.[ d32] c16.[ d32] c16.[ d32] c16.[ d32] 
        b16.[ c32] b16.[ c32] b16.[ c32] b16.[ c32] | 
        a16.[ b32] a16.[ b32] a16.[ b32] a16.[ b32]  

    a16[ g f e] d[ e f g] | e8[ e16 f] g[ a b c] b8[ g16 a] b[ g a b] |
        a8[ f16 g] a[ e f g] f8[ f16 e] d[ e f g] |

    e8[ e'16 d] c[ d e f] g8[ b,16 a] g[ a b c] |
        a8[ g16 f] e[ f g a] f8 f'16 e] d[ c b a] |
        g16[ e' d e] c[ g e f] 

    g16[ b a b] g[ e d e] | c[ c' a b] c[ a g a] f[ b a b] g[ e' d e] |
        c[ e, c d] e[ b c d] 

    e16[ e' e f] g[ e c d] | e[ f, f g] a[ b c d] b[ c b c] b[ c b a] | 
        g4 c2 b4 | a c2 b4 |
    
    c2 c8_\markup { \italic { "Tremolo" } } [ c b b] | 
        a[ a g g] a[ a b b] |
        c[ c c c ] c[ c b b] a[ a g g] a[ a b b] |

    % interrim check
    % --- page ---
    % adding slurs, as per Violino I
    c8([ e d c)] b([ a g f)] | e[ d] c2 b4 | c8([ e' d c)] b([ a g f)] |
        e[ d] c2 b4 | c2 r8 g'[ a b] |

    c2 r 8 a[ b d] | c2 r8 g[ a b] | a[ b] c2 b4 | c\longa*1/4
    
    \bar "|."
}

violoneXXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c4*2
}

violoneXXIX = \relative c {
    \time 4/4
    \key c \major

     c4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4\p c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4\p c' g2 | a4 e f g | c,4\f c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g 
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g |
        % \bar "||" <<-- only in top part
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g |
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g |
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g |
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g |
    c,4\fermata c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g |
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g |
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g |
    c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g | c,4 c' g2 | a4 e f g |
    c,4 c' g2 | a4 e f g | c,\longa*1/4
    \bar "|."
}

violinoPrimoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoPrimoXXIXincipit
    >>
>>

violinoSecondoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoSecondoXXIXincipit
    >>
>>

violoneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violoneXXIXincipit
    >>
>>
