dessusVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% dessus: checked against source
dessusVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g | d'2 d e d | c1. r2 | c1 d2 e | f f 

    e1 | d r1 | a c2 c | b1 a | g r1 | g d'2 d | e1 d | 

    c1 r2 c ~ | c1 d2 e | f f e1 | d r1 | a c2 c | b1 a | 
    % --- page ---
    g1 r1 | g'1. g2 | f f e1 | d c | d2 e f e | d1 e | d2 c b c | a1 g | 
        r1 g' | 

    c,2 d f1 | e d | r1 c | b2 a b1 | c d | r1 d | g, d' | c2 b a1 | 
        g\longa*1/2
    \bar "|."
}

contreVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% contre: checked against source
contreVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    d2 g4 g a2 g4 f ~ | f f g d2 e4 f8[ g a b] | c4 b2 e4 d2 e4 d8[ c] |

    b8[ a] b4 a2 g r | r r4 f g a4. e8 g4 | f e a f2 e8[ d] c2 | 

    r2 a' c g4 a | b2 fs4 g2 g4 a g ~ | g f d f4. e8 a4 g e | g2 r 

    d2. d'4 ~ | d d e2 d f4 e | d d2 c2 b4 a b ~ | b g r2 r4 f2 g4 | 
        a2 r4 e2 f4 e2 | R\breve | r4 d a' b c g c2 |

    b2 a g2. e4 | r1 r4 f e4. f8 | g4 d2 g fs8[ e] fs2 | r4 b c d e2 c | 
        b4 e r2 r1 | r2 a,4. b8 c[ g a b ] c[ b g a] | 
    % --- page ---
    b8[ c d c] b[ a g f] e4 e'4. d8[ c b ] | a2 g4 a r4 a c2 | 
        r4 g a b c b8[ a] g4 a | b2 r r4 g e e |

    f4. e8[ d c] d4 r2 d' | g,4 a c2 b r | r1 d2 c4 a | c2 b4 g r4 b a b |
        c g2 e4. f8 g4 e a4 ~ | a g2 fs4 

    g4 d d'2 | r1 r4 f, g bf ~ | bf8[ a] c4 \ficta b2\unficta r2 g4 f | 
        e2 r r4 g fs g | e2 r4 g2 fs8[ e] fs2 | g\longa*1/2
    \bar "|."
}

tailleVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% taille: checked against source
tailleVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g2 d'4 d | e2 d4 c2 b4 c b8[ a] | g4 g'2 f4 e d8[ c] b4 g' |

    e4 f4. g8 a4 e f c2 | a r4 a'2 g8[ f] g4 a ~ | a d,4. e8[ f g] a4 a, c2 |

    g4 g' a b b, c4. a8 b4 | c d r d a f' e a, | r e' d g2 fs8[ e] fs2 |

    b,2 c b4 g' a c ~ | c b8[ a] b4 e, fs g fs g ~| 
        g8[ f e d ] c[ a a' g] f[ e d c] bf2 | 
        a4 g8[ f] a4. b8 c4 a4. b8[ c d] | 

    e4 f8[ g] a[ b] c2 b4 a g | a2 d, c4. b8 a4 a' ~ | 
        a g2 fs4 g c,8[ d] e[ b] c4 ~ | c8[ a] f'4 d8[ e f g] a4 a,4. b8 c4 |
        r2 g d'2. d4 | e2. b4

    % --- page ---
    c4 g' a e4 ~ | e8[ d c d] e[ f g a] b c4 b8 c bf4 g8 |
        a[ bf a] d,4 e8[ f g]\ficta a[ b]\unficta c4 c,2 | g' r r a4. g8 |
        f[ e] d2 c4 

    d2 a4 a' | b2 fs4 g r2 c, | b4 g' e a g8[ f e d] c[ b] a4 | 
        r4 d8[ e] f g4 fs8 g4 e b2 |

    c4. b8 a4 e'4. f8[ g a ] b4 e, ~ | e8[ a, a' g] f[  e] d4 r bf' a d, |
        r4 a' g e b g' fs g | e2 b4 c a e a2 | 

    e'4. d8 cs4 d r4 g,2 g'4 | e f8 e4 a g8 f[ e d c] bf4 g | 
        d' e4. fs8[ g e] fs[ g g, a] b c4 b8 |

    c4. d8 e4 d8[ c] b2 r4 b | c a g2 d'1 | g,\longa*1/2
    \bar "|."
}

dessusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusVIincipit
    >>
>>

contreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreVIincipit
    >>
>>

tailleVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleVIincipit
    >>
>>

