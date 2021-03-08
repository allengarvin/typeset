cantoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 f2. g4 a g | c4. b8 a[ g f e] d4 g c,8[ d e d16 e] | 
        f4 f e2 r4 g a c ~ | c b2 g4 d' d, f4. g8 | a4 d,4. e8[ f g] a4 

    d,4 f4. g8 | a4. b8 c4 b c e, f a | g4. f8 e4 a2 gs4 a b | 
        c a4. g8[ f e] d4 f e2 | d a r4 a' c4. b8 |
        a4 a g8[ a b c] d4 d,8[ e] f[ g a b] | c4 g2

    \ficta
    f4 g a g4. f8\unficta | e4 c'4. b8 a4 gs a2 gs4 | a e f e a2 r4 e | 
        f e a2 g f4 d | a'4. b8 c4 b a c4. b8 a4 | 
        g4. f8 e4 a4. g8 f4 e c' ~ | c b a2. g4

    g2 | f2. d4 f4. g8 a2 | r4 d, f4. g8 a2. g4 | e e f g g4. f8 e4 a ~ |
        a g a b c a4. g8[ f e] | d4 d'2 \ficta cs4\unficta d2 r4 a | a

    a4 c4. b8 a4 a g2 | f4 a4. g8 f4 e c'4. b8 a4 | g f e d c c'4. b8 a4 |
        g4. f8 e4. d8 c4 c'4. b8 a4 ~ | 
        a8[ g f e] d4 a' \ficta bf\unficta a 

    d,4. e8 | f4 d8[ e] f[ g] a2 g\ficta fs4\unficta | 
        g4. f8 e4 d e8[ f g e] f2 | r4 d g8[ f e d] c4 c'4. b8[ a g] |
        f4. e8 d4 f e2 

    % --- page ---
    r4 a ~ | a c4. b8[ a g] f4 e f a ~ | a8[ b] cs4 d d,4. e8 f4 e a4 ~ |
        a8[ b] c2 b4 c d g, c | a d4. c8 bf4 a2 r4 a | f d

    f4. g8 a4 \ficta bf\unficta a2 | r4 f2 d a'4 \ficta bf4\unficta a |
        g2 r4 d e g4. f8[ e d] | c4 c'2 a f d4 ~ | 
        d g2 c,8[ d] e[ f] g4. a8[ b c] | d4 a d4. c8 

    bf4 a g2 | a e r4 c'4. b8 a4 | g c a d c4. b8 a4 a | 
        g d'2 b4 c4. b8 a4. g8 | f2 d2. e4 f g | 

    a4 f8[ g] a4. b8 c2 a | g4 f e2 c'4. b8 a4 a | g c a d c4. b 8 a2 |
        g4. f16[ e] d4 g f2 e | d r4 a'2 g4 a f |

    d4 d'2 a4 bf4. bf8 g2 | fs\longa*1/2
    \bar "|."
}

tenoreXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a2. c4. d8 e4 ~ | e c2 d e a,4 ~ | 
                % raise or not? Maybe, but it doesn't sound right after
        a d2\ficta c8[ b] c4\unficta d4. a8 a'4 ~ |
        a4 g8[ f] g4 e f4. g8 a4 d, ~ | d8[ e f g] a4 a,2 bf4 a 

    d4 | c4 f4. e8 d4 c a4. b8[ c d] | e4 d2 c4 f e c g' | 
        e2 d4 a'8[ g] f[ e] d2\ficta cs4\unficta | d f f e d d c a ~ | 
        a8[ b c d] e[ f g e] f2 d |

    e4. d8[ c b] a4 g c2 b4 | c c a8[ b c d] e4 c b2 | 
        a r4 e' f e a2 | r4 a,2 c4. d8[ e c] d4 a ~ | 
        a c4. d8 e2 c4 f4. e8 | d4 d 

    c4. b8 a4 d c4. d8 | e[ f] g4 c, d2 c8[ b] c4 b | 
        d2 r4 a d4. e8 f4 d | a' a, d c f4. e8 d4 c ~ | 
        c2 a4 b d2 c | f4 e d d c4. b8

    a4 a'4 ~ | a8[ g8] f4 e2 d4 d f4. e8 | d4 d c a4. b8[ c d] e4 c | 
        d2 r4 a c4. d8 e4 f | e c g'4. f8 e4 e a,4. b8 | 
        c4 b2 g4 a4. b8 c4 c | d a

    f'4. e8 d4. c8 b4 a | d f4. e8 d4. c8 b4 a d4 ~ | d8[ c] b2 a4 g2 r4 a |
        d4. c8 b4 g a2 g4 c | a f'4. e8 d4 c 
    % --- page ---
    a c4. d8 | e2 r4 e d cs d8[ e f d] | e2 f4. e8 d4 d c f ~ |
        f g a g8[ f] e4 d e g ~ | g f g d f e2 a,4 ~ |
        a bf a2 r4 d

    f4. e8 | d4. c16[ b] a4 a'4. g8[ f e] d4. c8 | 
        b4 d2 b e4. d8[ c b] | a2 r4 f'2 c4 d a | b4. c8 d4 a r e'4. f8 g4 |
        f4. e8 d4 

    a' g f2 e4 | f c2 a a'4. g8 f4 | e2 g e4 a2 f4 | d2 g4. f8[ e d] c2 a4 ~ | 
        a d2 e4 f g a2 | d,4. e8 f4. g8 a4 e f2 | e4 d c2. a4. b8[ c

    d8] | e[ f g e] f2 e4 c2 a4 | b g8[ a] b[ c] d2 c8[ b] c4 a ~ | 
        a f'4. e8 d4 c bf a d ~ | d8[ c] bf4 a d2 g,4 bf2 | 
        a\longa*1/2
        
    \bar "|."
}

bassoXIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d1
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 f2. g4 | a2 f g a | d, a'2. g4 f2 | e1 d1 ~ | d d | f2. g4 a2 f |

    g2 a d,4 e f g | a2 d, d a' | r1 r2 f | f e d d | c2. d4 e f g2 | a

    f2 e1 | a\breve ~ | a1 r2 d, | f2. g4 a2 f | g a d, a' ~ | a4 g f2 e1 |
        d\breve | d1 f2. g4 | a2 f g 

    a2 | d,4 e f g a2 d, | d a' r1 | r2 f f e | d d c2. d4 | e f g2 a f | 
        \[ e1 f \] | 

    d\breve ~ | d1 r2 d | g2. f4 e2 d | d e f c | d1 a'1 ~ | a r2 d, | 
        a' d, d a' | d,4 e f g 

    a4 b c2 | d g, a1 | d,\breve | d1 d2 d | g1 e | f1. d2 | g2. f4 e1 | 
        d1 r | r2 a' f f |

    % --- page ---
    c'2 d a f | g g a1 | d,\breve ~ | d1 r | r2 a' f f | c' d a f | g g a1 |
        d, r2 d | g 

    fs2 g1 | d\longa*1/2

    
    \bar "|."
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

