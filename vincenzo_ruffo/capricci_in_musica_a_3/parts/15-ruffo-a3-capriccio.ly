cantoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f4.*2
}

% canto: checked against source
cantoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    f4. g8 a4 g f4. d8 a'4 a | g e8[ g] f[ d] f4 e4. d8 c[ e] d4 |
        c4. b8 a4 f' e e d a8[ b] | c[ d] e2 a8[ g] f[ e]

    d4. c8 b4 | a8[ g a b] c[ d] e4 d8[ c d e] f[ g] a4 ~ | 
        a f4 \ficta bf\unficta a4. g8[ f e] d[ c] d4 | 
        c4. b8 a4 g d' a4. b8[ c d] |
        e4 f4. e16[ d] e4 f a c c, |

    f4. g8 a4 a,4. b8 c4 a f'4 ~ | f8[ g8 a b] c4 c, d8[ e f g] a4 f |
        e4. \ficta fs8\unficta gs4 gs a a e e | f e c4. d8 e4 c2 a4 ~ | 
        a a'4. b8 c4 a 

    f4 e8[ d e f] | g4 d8[ e] f[ g] a2 g f4 | 
        e8[ c] e4 d g a4. b8 c4 g | a4. g8 f4 e d g2 e4 | 
        f e4. d8 c4 b b g8[ a b c] | d4 b2 g g'4 d 

    g4 ~ | g d g a g2 r4 g | a a g e f d e8[ c] d4 | 
        c4. b8 a4 a b b c2 | r4 b c d e8[ c] e4 d2 | e4. f8 g4 e f4. e8

    d4 a | b4. a8 g4 d'4. c8[ b a] a4 d | b d2 b4 c c b a | 
        e' g2 d4 f c8[ d] e[ f g e] | f2 d4 f4. g8 a2 f4 | 
        f4. g8 a4 f \ficta bf a\unficta

    % --- page ---
    g4 g | f4. e8 d4 d cs d4. cs16[ b] cs4 | d f2 e a4. g8[ a b] | 
        c4 a2 e4 f a2 g4 | f4. e8 d4 f8[ e] d4 d e f | e4. d8 c4

    e2 g4. f8 e4 | f4. e8 d[ a] d4 c4. b8 a4 e' | f2. c4 f4. g8 a4 f ~|
        f a2 g4 e a g f8[ e] | d4 g f e8[ d] c4 a a'4. b8 | c4 a2 f

    c'4. b8 a4 ~ | a g a g8[ f] e4 e f e8[ d] | c4 g' e4. f8 g4 d g2 ~ |
        g4 g e4. d8 c4. b8 a4 f' ~ | f d f f e8[ d e f] g2 ~ |
        g4 e g4. f8 e4. d8 

    c2 ~ | c4 a d4. c8 b4 b c4. b8 | a4 e' c g' e c2 d4 | 
        e c2 b4 c d c bf | a\longa*1/2
    \bar "|."
}

tenoreXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f4*3
}

% tenore: checked against source
tenoreXV = \relative c {
    \fourTwoCutTime
    \key c \major

    f4 a4. b8[ c b16 c] d4 a4. b8[ c d] | e4 c4. b16[ a] b4 c g e8[ f g d] |
        a'4 e8[ f] g[ a] b4 c a4. g8 f4 | d g a8[ g f e] 

    d4 d g4. f8 | e4 f e a2 f4. e8[ f g ] | 
        a4 a f4. g8 a4\ficta bf\unficta a f4 ~ | f8[ g a b] c[ d] e4 a, d c a |
        c a g2 f4. g8 a4. b8 | c4 c, f4. g8 a4. b8 

    c4 a ~ | a c2 a f4. g8 a4 |\ficta gs4. a8 b4 e,2 e'4. d8[ c b] |
        \unficta
        a4 c4. b8[ a g16 f] e4 e'2 c4 ~ | c f e c2 a c4 |
        b8[ a b c] d4 a c b4. c8 d4 | g, c b b 

    c4. d8 e4 e | a, f2 g d4 e g | a8[ b] c4 c,8[ d e f] g4 d2 d'4 |
        b g4. a8[ b c ]d4 b2 g4 ~ | g8[ a b c] d4 a c b2 e4 ~ |
        e8[ d] d4. c8 c4 b a2 g4 | a4

    e4 f d2 g4 e a4 ~ | a g f f e c'4. b16[ a] b4 | 
        c g4. a8[ b c] d4 a2 fs4 | g d'4. c8[ b a ] g4 d'4. c8[ b a] |
        g4. f16[ e] d4 g c,2 r4 c' ~ | c b4. c8[ d b] c4 a

    g4 g | a f2 d4 d'4. e8 f4 d ~ | d a2 d c4 d e | 
                            % vvv f2 to f4
        a, d8[ c] b[ a g f] e4 f e2 | d4. e8 f[ g a b] c4. d8 e4 f |
        e4. d8 c4. b8 a4 c f, g | a bf a d8[ c]

    % --- page ---
    b4 a g f | g c g4. f8 e4 e'4. d8[ c b] | a4. g8 f4 f e e'2 c4~ |
        c a c a2 f a4 ~ | a8[ b] c4. a8 b4 c8[ d] e2 a,4 |
        b8[ c] d2 g,4 a8[ b] c2 a4 ~ | a8[ b] c2 a4 c2 f ~ | f4 e d

    d4 c a2 g4 | a b c8[ d e c] d4 b4. c8 d4 | e4 e,4. f8 g4 e g f4. g8 |
        a4 f4. g8[ a f] g4 c g c ~ | c8[ d] e2 c g e4 ~ | e f2 d g4 e a ~ |
        a g a b c a2 g8[ f] |

    e4 e f d a' g2 g4 | fs\longa*1/2
    \bar "|."
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f2.
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key c \major

    f2. e4 d2 f | e d c2. b4 | a2 d a d | c a bf g | a1

    d1 | d2 d1 d2 | f2. e4 d2 f | c c f,1 | f2 f1 f2 | f'1 d | e2 e a,1 |
        a2 a1 a2 | a'1

    f2 a | g f e2. d4 | c2 g' f e | d2. c4 b2 c | a1 g | g2 g1 g2 | 
        g'2. f4 e2

    g2 | f e d c4 b | a2 d g, a | f4 g a b c2 g | c e d1 | g, g2 g ~ |
        g g

    g'2. f4 | e2 g f e | d1 d2 d ~ | d d g,4 a b c | d2 g, a1 | a' a2 a ~|
        a a f2. e4 | d2

    d2 g4 f e d | c2 c c c | d d a1 | f2 f1 f2 | f'2. g4 a2 e4 f |
        g2 d4 e f1 | f2 f1 

    % --- page ---
    f2 | d4 e f g a2 d,4 e | f g a2 g1 | c, c2 d ~ | d d c1 | c2 c1 c2 |
        a bf g a

    d4 e f g a2 a,4 b | c2 f,4 g a b c g | d'\longa*1/2

    \bar "|."
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

