superiusXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\breve
}

superiusXVIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    c\breve | c1 c | d\breve | e | R | r1 f | e d | e\breve | d c d c d e | 
        R\breve*8 | a,1 e' | f e | d e | d c | 
        \times 2/3 { d1 c d } | e\breve~e | R\breve*3 | e1 d | c d | c d | e

    g1 | f e ~ | e2 d4 c d1 | e\breve | R\breve*12 | r1 e | d c |
        \times 2/3 { d1 c d } e\breve | g1 f ~ | f d | e\breve | R | 
        c c e f e | R\breve*3 | e\breve d c d d | e1. d4 c | b2 c1 b2 |
        c\breve | R\breve*6 | r1 c | c e | f e |

    e1 d | c d | d e2 c ~ | c( b4 a g2 g' ~ | g4 f e1 d4 c | b2. a4) c1 ~ |
        c r1 | c c | e f ~ | f2 e4 d c1 | d e | g f | e1. d4 c | d1 e ~ | 
        e r1 | R\breve*4 | r1 c ~ | c c ~ | c e ~ | e f ~ | f e ~ | e r1 |
        R\breve*2 | e1 d | c r1 | r1 e ~ | e g | f\breve | d1 e ~ | 
        e\breve ~ | e1

    d1 | \[ e f \] | d c ~ | c2 b4 a b1 | c\breve | e ~ e | \[ d e \] |
        \[ f1 d \] | c\breve | R | e | e1. d4 c | b2 c1 b2 | c\breve |
        R\breve | c d e | R | e1 f | e d | c\breve | b1 \[ d | e \] d ~ |
        d \[ e | d \] c~ | c2 e1 d4 c | b\breve\fermata | c\longa*1/2
    \bar "|."
}

superiusLyricsXVIII = \lyricmode {
}

altusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c\breve
}

altusXVIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    c\breve | c1 c | g'\breve | g1 r1 | f e | d r1 | \[ a b \] | 
        c g' ~ | g2 f4 e g1 | e\breve | R\breve*3 | r2 e2. f4 g e | 
        a2 a,4 b c d e f | g f e d c2. b4 | d\breve | r1 c | d2 e2. d4 b2 | 
        c a2. b4 c a | b2 c b c | d a r 

    a' ~ | a g4 f g1 | a2. b4 c1 | \[ b e, \] | r1 a | f g ~ | g2 f4 e e1 |
        r1 e2. f4 | g e a1 g2 | a1 r2 e ~ | e d4 c f2 e | r2 c d1 |
        e f2 a ~ | a g f \[ e ~ | e d1 \] c2 | c1 r2 g | a b c a | b c d b~|
        b e d e | c f d g | r2 e f2. g4 | a f \ficta bf1 a2 | 
        bf2\unficta 
    
    g1 f4 e | d1 c2 a ~ | a4 b c d e2 c ~ | c4 d e f g1 | r2 a1 g4 f |
        f1 r2 bf ~ | bf a4 g g2 \ficta bf! ~ | bf4\unficta a f1 a2 ~ |
        a4 g e2 g1 | a \[ f ~ | f e ~ | e \] r1 | R\breve | r1 g | 
        g2 a2. g4 e2 | f\breve | f1 e ~ | e\breve ~ e1 r1 | r1 g | a1. g2 |
        a1 \[ f | g \] a | e r2 d4 c | e2. f4 g2 g ~ | g4 a b g c1 | c, r1 |

    % --- page ---
    g1 f | f e ~ | e2 g1 f4 e | d2 g \[ e1 | f \] g2 c, | b c2. a4 a2 ~ |
        a d c d | c d2. b4 b2 ~ | b e2. d4 b2 ~ | b c1 b4 a | b2 c d1 | 
        r2 a \[ a1 | g \] f2. g4 | a b c2 b1 | r2 c a b | g2. a4 b g c2 ~|
        c b c1 ~ | c r1 | r2 g1 f4  e | d1 \[ c | f \] \[ e | a \] r1 | c, c |

    d2 a'1. | g2 f e1 | d1. c2 | c1 g2. a4 | bf1 g | r2 g b2. c4 | d b e1 d2 |
        e f g e ~ | e d4 c b1 | r1 r2 a' ~ | a g \[ a1 ~ | a g ~ g\breve ~ |
        g1 \] f | a1. g2 | e1 f2. g4 | a2 d,2. e4 f2 | g bf r a ~ |
        a4 g e2 g1 | e2 f2. e4 d c | d1 \[ e | c \] \[ e | f \] d ~ | d c ~|
        c r1 | r1 f ~ | f 

    e1 | d\breve | g\breve ~ | g1 e ~ | e2 f \[ g1 | a \] r2 e ~ | e d4 c b2 g~|
        g4 a b g c1 | b2 c a1 | a' a | g2 a1 b2 | c b4 a g1 ~ | g\breve ~ |
        g1 r1 | R\breve | r1 a ~ | a a ~ | a2 g4 f e2 e ~ | e d4 c b2 c ~ |
        c b c1 | r1 r2 b | a d1 c2 | d1 \[ c | b \] a ~ | a r1 |
        e'1. d4 c | e2. f4 g1 ~ | g g\longa*1/2
    
    \bar "|."
}

altusLyricsXVIII = \lyricmode {
}

tenorXVIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
}

bassusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

bassusXVIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    c\breve | c1 a | g\breve | c,2 c'1 b4 a | a2. b4 c2 a | b g d1 | R\breve |
        r2 c2. d4 e c | g'2 g2. a4 b g | c1 c, | r1 \[ g' | a \] c ~ | c b |
        c1 c, | \[ f1 a \] \[ g a \] | d,2. e4 f d d'2 ~ | d c4 b a1 | 
        g2 e2. f4 g2 | c, c'2. b4 a2 | g

    a2 g a | d,1 r2 d | \[ f1 e \] | d \[ a' | b \] c | d2 d, a'1 | \[ bf g \]|
        r2 c1 b4 a | a1 c | b2 a b1 | a\breve | r1 a | c b | \[ a d, \] | 
        \[ a' b \] | c g | d2 f c1 | r1 d | a' g2 a | b g1 c2 |
        b c a d | \[ g,1 a \] | d,2. e4 f d g2 ~ | g f g2. a4 | b g c1 b2 |
        c\breve | r1

    c1 | \[ b a \] | d\breve | \[ g,1 bf \] | f r1 | R\breve*2 | r1 c' | 
        \[ e f \] | d\breve | c2. d4 e2 a, ~ | a4 b c2 f,1 | r1 f | 
        c'\breve | c1 c | d\breve | \[ c1 b \] | \[ c f, \] |
        \ficta bf\breve\unficta | \[ a1 c \] | r1 c, | g'2. a4 b2 g |
        \[ a1 c \] | \[ g\breve d' \] | r1 g, ~ | g2 g g1 | \[ a1 f \] | 
        e2 a g a ~ | a f1\ficta bf2\unficta | a bf a bf ~ |
        bf g1 c2 ~ | c4 b g1 a2 ~ | a g4 f g2 a | 

    d,1 f ~ | f2 f \[ e1 | d \] a' | g e2 c | d bf c1 | g'\breve | r2 a1 g4 f |
        e2 c2. d4 e f | g2 c, g'1 | \[ a f \] \[ c' a \] | c\breve | \[ f, d \]
        \[ a' b \] | c g | d2 f c1 | r1 bf | c2. d4 e2 c | g'2. a4 b2 g |
        c b c d | \[ g,1 a \] | r2 g2. a4 b c | d1 b | \[ a\breve c \] r1 

    c,1 | d2. e4 f2. g4 | a2. b4 c1 | r2 d1 b2 ~ | b4 c d2 g,1 | \[ a1 c \] |
        g a | \[ f\breve c' \] | R\breve*2 | r1 c, | c\breve | \[ d1 f \] | 
        \[ c1 d \] \[ bf c \] | g'\breve | c,1 r2 c' ~ | c2 b4 a a1 | r1 c |
        g2. a4 b2 g | c,2. d4 e2 c | d2. e4 f2 d | a'2. b4 c2 a ~ | a g a1 |
        \[ e1 c \] | r2 c'1 b4 a | g2 a1 g2 | a\breve | 
        
    d,1. e2 | f1. g2 | \[ a\breve g \] | r1 d | g f2 d | a'1 d, | R\breve |
        \[ f\breve g \] | \[ c,1 d \] bf c | \[ d1 a' ~ | a2 \] a a1 | 
        g\breve\fermata | c,\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
}

superiusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

