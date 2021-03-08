cantoPrimoXXincipit = \relative c'' { 
    \clef "petrucci-g"
    \time 4/4
    \key c \major

    d4
}

cantoPrimoXX = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major
    \repeat volta 2 {
        d4 b8[ c d b] e4 | d g,8[ a b g] c4 | b e,8[ f g e] a4 | g2 g2 |
        g'4 e8[ f g e] a4 | g c,8[ d e c] f4 | e a,8[ b c a] d4 | c2 c | 
        e4. d8 c[ b d c] | b[ c d d ] e[ f g a] | b[ d, c b] a[ g] a4 | 
        g2 g
    }
    \repeat volta 2 {
        b'4 b8[ b] a[ a g g] | fs4 b b8[ b a a] | g[ b a g] fs[ e] fs4 |
        e2 e | e4 e8[ e] d[ d c c] | b4 e e8[ d d d] | c[ e d c] b[ a] b4 |
        a2 a | d4. c8 b[ a] b4 | a4. d8 c2 | b8[ d e f] g[ a] fs4 | g2 g 
    }
}

cantoSecondoXXincipit = \relative c'' { 
    \clef "petrucci-g"
    \time 4/4
    \key c \major

    b4
}

% checked against source
cantoSecondoXX = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major

    \repeat volta 2 {
        b4 g8[ a b g] c4 | b e,8[ f g e] a4 | d, g8[ f] e4 fs | g2 g |
        e'4 c8[ d e c] f4 | e a,8[ b c a] d4 | g, c8[ b] a4 b c2 c | 
        g'4. f8 e4 a, | d, a' g8[ a b c] | d4 g, g4. fs8 | g2 g
    }
    \repeat volta 2 {
        g'4 g8[ g] fs[ fs e e] | ds4 g g8[ g fs fs] | 
        \ficta e[ g fs e] \unficta ds8 e4 ds8 | 

        e2 e | c4 c8[ c] b[ b a a] | gs4 c c8[ c b b] | a[ c b a] gs8 a4 gs8 |
        a2 a | b4. a8 \ficta g[ fs] g4 \unficta | fs4. fs8 g4 a | 
        d,4 g4. c8 a4 | b2 b
    }
}
    
bassoXXincipit = \relative c' {
    \clef "petrucci-f4"
    \time 4/4
    \key c \major

    g4
}

% checked against source
bassoXX = \relative c' {
    \clef bass
    \time 4/4
    \key c \major

    \repeat volta 2 {
        g4 g g c, | g' c b a | g c,4. c8 d4 | g,2 g | c4 c c f, | c' f e d |
        c f,4. f8 g4 | c2 c | c4. d8 e4 fs | g f e d8[ c] | b4 c d d, |
        g2 g | 
    }
    \repeat volta 2 {
        g4 g8[ g] d'4 e | b4 g2 d'4 | e a, b2 | e, e | c'4 c8[ c] g4 a | 
        e' c2 g'4 | a d, e e, | a2 a | g4. a8 b4. g8 | d'4. d8 e4 fs | 
        g4 e8[ d] c[ a] d[ d,] g2 g |
    }
}
    
