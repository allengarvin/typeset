violinoPrimoXXIincipit = \relative c'' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-g"

    e4
}

% violin I: checked against source
violinoPrimoXXI = \relative c'' {
    \key c \major
    \singleTime \time 3/2

    % the only way to make this work out was to treat a r1
    % as a mensural-like rest containing 3 half-rests
    r4 e e e d2 | c4 g'2 f8[ e] d2 | c1 r2 | R1. |
    r8 g8[ a b] c[ d e fs] g[ g, a b] |
        % EOL 1

    c[ b e d] c[ g' f e] d2 | c1 r2 | r4 g g c c4. b8 |
    c[ g' e c] g'[ g, c e] d[ g, g f] |
    e[ e' e d] c[ f f e] d2 |
        % EOL 2
    c1 r2 | r r r8 g16[ a g f e d] | e8[  g c, d] e[ fs g a] g2 |
    c,1 r2 | r8 g''16[ a g f e d] c8[ g'16 a f g e f] d2 |
        % EOL 3
    r8 e16[ f e d c b] c8[ g'16 a f g e f] d2 | 
    c8[ g'] e4. g8 e4 r8 g d4 | r8 e c4 r8 c a4 r8 a[ g f] |
        % EOL 4
    e4 r8 e'16[ f] e4 r8 g16[ a] g4 r8 d16 e] |
    c4 r8 g'16[ a] g4 r8 f16[ e] d8[ a' g f] |
    e[ g,16 a] g8[ e'16 f] e8[ g16 a] g8[ e16 f] d8[ b16 c] b8[ d16 e]
        % EOL 5
    c8[ e16 f] e8[ g16 a] g8[ c,16 d] c8[ f16 e] d8[ g16 a] g4 |
    e8[ d c d] e[ d e fs] g[ fs e d] c[ b c d] e[ d f e] d[ e f d] |
        % EOL 6
    e[ d c b] c[ a d c] b[ c d b] c[ b a g] a[ g f e] d[ e f d] |
    e[ d c d] e[ d e fs] g[ a b g] c[ b c d] 
        % EOL 7
    e[ f g a] d,2 | c2 r r | r8 c,[ c c] e[ c f e] d2 |
    r8 c[ c c] e[ d e fs] g[ d d d]
        % EOL 8
    a'[ g g fs] g[ c c c] g'[ f g d] |
    e[ c c c] e[ d e c] d[ c d b] e[ d c b c g] c2 b4 | c e2 e4 d2 |
        % EOL 9
    c4 g2 c4 c4. b8 | c4 e2 e4 d2 | c4 g'2 a4 d,2 | e4 g,2 c4 b2 |
    c4 e2 d4 d2 | e4 g2 g4 g2 | e4 g2 g4 g2 | e4 e2 e4 d2 |
        % EOL 10
    c4 c2 c4 c4. b8 | c1 r2 | \break
    r8 c,[ c c c c] c4 r8 f16[ e] d8[ g16 f] | e2 r8 g[ g g g g] g4 |
        % the following measure took some massaging of 
        % misprinted(?) 16ths 
    r8 e'16[ d] c8[ g'16 f] e8[ e16 d] c8[ f16 e] d2 |
        % EOL 11
    c4 e4. fs8 g4 r8 d[ e d] | c2 r8 g'[ f e] d[ a' g f] |
    e[ c16 d] c8[ g16 a] g8[ e16 f] e8[ f16 e] d8[ f16 e] d8[ g16 f] |
    e1 r2 |
        % EOL 12, END OF PAGE 1
    r8 g'16 a] g8[ e16 f] e8[ c16 d] c8[ g16 a] g8[ b16 c] b8[ d16 e] |
    c8[ e16 f] e8[ g16 a] g8[ c,16 d] c8[ f16 e] d2 |
    e4 g2 f e4 ~ |
        % EOL 1
    e d8[ c b a] d[ c b c d b] | c4 e2 d c4 ~ | 
    c b8[ a g f] f[ e d a' g f] | e4 g'2 f e4 ~ |
    e d8[ c b a] d[ c b c d b] |
        % EOL 2
    c4 e2 d c4 | r4 g'2 f e8[ d] | e1 g8[ a g f] | 
    e[ f e d] c[ g' f e] d2 | 
        \time 4/4
    e4 g,2 g4 | a2 b | c g' ~ | g4 f8[ e] d2 | e\breve*1/2 
    \bar "|."
    
}

violinoSecondoXXIincipit = \relative c'' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-g"

    e4
}

violinoSecondoXXI = \relative c'' {
    \key c \major
    \singleTime \time 3/2


    R1.*2 | r4 e4 e e d2 | c4 g'2 f8[ e] d2 |
    c1 r2 | R1. | r8 g[ a b] c[ d e fs] g[ g, a b] |
    c b e d] c[ g' f e] d2 |
        % EOL 1
    e4 g, g c c4. b8 | c4 g g c4 c4. b8 |
    c[ g' e c] g'[ g, c e] d[ g, g f] |
    e[ e' e d] c[ f f e] d2 | c1 r8 g'16[ a g f e d] |
        % EOL 2
    c8[ e16 f] e[ d c b] c8[ g16 a] f[ g e f] d8[ a' g f] |
    e1 r8 g16[ a] g[ f e d] | c8[ c'16 d] c[ b a g] g4 c c4. b8 |
        % EOL 3
    c4. c8 g4. c8 b4 r8 b | e,4. g'8 e4 r8 f d2 |
    c8[ g16 a] g4 r8 c16[ d] c4 r8 b16[ c] b4 |
    r8 e16[ f] e4 r8 c16[ d] c2 b4 |
        % EOL 4
    c8[ e,16 f] e8[ g16 a] g8[ e'16 f] e8[ c16 d] b8[ g16 a] g8[ b16 c] |
    a8[ c16 d] c8[ e16 f] e8[ a,16 b] a8[ d16 c] b8[ b16 c] b4 |
    c8[ b e d] c[ b c a]
        % EOL 5
    b[ d c b] | a[ g a b] c[ b d c] b[ c d b] |
    c[ b e d] e[ c f e] d[ a' g f] | e[ d c b] c[ b d c] b[ c d b] |
        % EOL 6
    c[ g a b] c[ b c a] b[ a g f] | e[ d e fs] g[ a b c] c4. b8 |
    c[ g g g] c[ b c a] b[ c d b] | c1 r8 d[ d d] |
        % EOL 7
    e[ d e f] g[ g, g g ] b[ c d b] | c[ c, c c] e[ c f e] d2 |
    r8 g[ g g] c[ b c a] b[ a b g] | c[ b e d] e[ g f e] d2 |
        % EOL 8
    e4 c2 c4 b2 | e,4 e'2 e4 d2 | c4 c2 c4 b2 | a4 e'2 a,8[ c] c4. b8 |
    c4 e,2 e4 g2 | e4 c'2 c4 c4. b8 |
        % EOL 9
    c4 e2 e4 d2 | c4 e2 d4 d2 | c4 c2 c4 b2 | % former b4 corrected to b2
    a4 g2 e'4 d2 |
    e8[ g, g g g g] g4 r8 d'16[ c] b8[ e16 d] | c1 r2 |
        % EOL 10
    r8 c[ c c c c ] c4 r8 d16[ c] b8[ e16 d] |
    c8[ c16 d] e8[ e16 d] c8[ c16 b] a8[ d16 c] b8[ b16 a] g8[ g16 f] |
    e1 r2 | r8 e'[ d c b g] c2 b4 | c1 r2 |
        % EOL 11, END OF PAGE 1
    r8 e16[ f] e8[ c16 d] c8[ g16 a] f8[ e16 f] d8[ f16 e] d8[ g16 f] |
    e8[ e'16 f] e8[ c16 d] c8[ e16 f] e8[ c16 d] b8[ d16 e] d8[ b16 c] |
        % EOL 1
    a8[ c16 d] c8[ e16 f] e8[ a,16 b] a8[ d16 c] c4. b8 | c1 r2 |
    R1. | r4 g'2 f e4 ~ | e d8[ c b a] d[ c b c d b] |
        % EOL 2
    c4 e2 d c4 ~ | c b8[ a g f] f[ e d a' g f] | e4 g2 f2 e4 |
    r e'2 d c8[ b] | c4 g8[ a g f] e[ f] d2 |
    c4 g'2 c4 c4. b8 |
        \time 4/4
    c4 e,2 e4 | fs2 g | c,4 e'2 d8[ c] | b[ g] c2 b4 | c\breve*1/2 
    \bar "|."
}

% There's also a Basso Continuo part, but it's just the ground bass
% with no figuration, and without the fancy solo in the middle.
violoneXXIincipit = \relative c {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-f4"

    c4
}

violoneXXI = \relative c' {
    \key c \major
    \time 3/2

    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |

    c,8[ g' a b] c[ b a c] b[ a g b] | a[ g e f] g[ a g f] g[ f e d] |
    c[ b a b] c[ d e fs] g[ a b g] |
    c[ b a g] a[ g f e] g[ f e d] | c[ c' c b] c[ g g a] g[ a b g] |
    a[ e e f] e[ f g a] g[ a b g] |
    c[ c, c c] c[ d e f] g[ a b g] | a[ e e e] e[ fs g a] b[ c d b] |
    c[ c, c c] c[ d e fs] g[ g, g g] |
    a[ e' e e] e[ d e fs] g4 g, |

    c4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |
    c,4 c'2 c4 g2 | a4 e2 f4 g2 |

    \time 4/4
    c,2 c'2 ~ | c4 c g2 | a4 e2 f4 | g1 | c,\breve*1/2
    \bar "|."
}

violinoPrimoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoPrimoXXIincipit
    >>
>>

violinoSecondoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoSecondoXXIincipit
    >>
>>

violoneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violoneXXIincipit
    >>
>>


