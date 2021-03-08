dessusXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e1
}

% dessus: checked against source
dessusXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | e1 b'2 e,4 e | e'2 d b4 c a a ~ | a g8[ f] e4 d g2 g | r4 c b2

    r4 a2 b4 | e, g a g f f e2 | g4 d g2 r4 e2 d4 | c b c4. d8

    e8[ f g e] f4 e ~ | e d e g2 a4 g e | r4 g a2 d,4 d'2 g,4 ~ |
        g g a e8[ b'] 

    b4 a b2 | c r4 g2 a4 c b ~ | b a gs a b e, g2 | d4 g2 a4 b c d2 |
        g, r4 c2 b a4 ~ | a g2 fs4 g2 r4 g |

    e2 a4 g r4 f2 e4 | d2 r4 d e2 g | f e4 e d8[ e fs g] a4 g ~ | 
        g fs g1 r4 a ~ | a g r c d2 r | 
    % --- page ---
    r4 a2 d2 c4 b c ~ | c b4 a2 d,4 e d b | r4 g'2 f4 g4. d8 f4 e | 
        d g2 f4 e2 d | R\breve | r4 g2 g4 a d c d  |

    g,2 c4 a2 g2 fs4 | g1 r2 e | g4. a8 b2 r4 b a2 | r4 g fs g e c'4. b8 b4 ~|
         b a2 g4 fs g a b |

    c4 a g f2 e4 r a | gs\longa*1/2
    \bar "|."
}

contreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b\breve*1/2
}

% contre: checked against source
contreXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 b | e d c c b1 r1 | R\breve | r1
        e

    d1 b c d e r1 | R\breve | r1 g | e e d b c a b 

    r1 R\breve | r1 d | e g f e | d r1 | R\breve | r1 g | f g d f 
        e 
    d | R\breve*2 | b1 g' e d c c b\longa*1/2
    \bar "|."
}

tailleXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1
}

% taille: checked against source
tailleXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    e1 b'2 e,4 e | e'2 d4 b4. g8 c2 b4 ~ b a b4. c8 d4 g, b4. c8 | d2. b4

    d2 c4 b | a g c2 d4 e c c ~ | c8[ a] c4 b2 r4 e2 d4 | c b c b8[ c] 

    d8[ b] e2 d4 | g, a2 g fs8[ e] fs4 g ~ | g e e2 a g4 a | d,2 e g f |

    e2 r r1 | a2 g4 e c'2 b4 a ~ | a g2 fs4 g2 r4 d' | e e, f a g fs r4 g ~|
        g a c b c4. d8 e4 d | 

    c2 b4 a gs a b e,8[ f] | g[ a] b4 c2 r4 c2 b4 | c2 g4 a g2 c | b a d e |
        a, e' c r | r1 r4 a b c |
    % --- page ---
    d4 a4. b8[ c a] b[ c] d4. c8 b4 | a d2 c b4 a4. b8 | c4 b a2 g4. a8 b4 e~|
        e d8[ c] d4 a2 a4 g2 | r4 g2 fs4 

    g4. a8 b[ c] d4 ~ | d8[ c] b4 a d c bf a c ~ | c b c d2 c bf4 ~|
        bf a4. d,8[ d' c] bf[ a g a] bf4 c ~ | 
        c \ficta bf8[ a] \unficta bf!2 a4 a2 \ficta b4 |\unficta

    c g a c b2 a | b4 c b e,2 g4 a c ~ | c8[ b] e4 d2. d4 cs d ~ |
        d e2 d4 r4 e b2 | c b r4 g fs g |

    e4 e2 a g4 f e | e\longa*1/2
    \bar "|."
}

basseXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    b2
}

% basse: checked against source
basseXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 b e d | c4 c b g b c d g,8[ a] | b[ c d b] g'2

    fs4 g e4. d8 | c4 b a a'2 g4 a2 | r2 r4 g2 a4 f2 | e r4 g2 e b4 |

    c4 a e e' b d2 g,4 | c4. b8 a4 e f2 c'4 a | g2 r4 e b' c a a' ~ |
        a g e f

    g2 a4. g8 | f2 c r4 a e' c | b2 r r1 | r1 r4 d g2 | c,4 c' a e2 f4 c g' |
        e1 r1 | R\breve | r4 c2 a4 e'2 a, | r2 d

    g,4 g'2 e4 | r4 a2 e4 f4. e8 d4 c | g g g'2 r1 | r r2 d ~ | d e2 r4 g2 f4 |
        e2 c' b r | r d, a e'4 c | g'2 d4. c8 
    % --- page ---
    b4 c g4. a8 | b4 g d'2 r1 | r1 r2 g | d r r e | g r4 g, d'4. e8 f4 e8[ d] |
        c2 r4 a b4. c8 d2 | R\breve | e2 g4. a8 

    b4 g2 fs4 | g e r b c4. d8 e2 | a, e r2 r4 g | a2 e4 f c'4. b8 a2 |
        e\longa*1/2
    \bar "|."
}

dessusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXXincipit
    >>
>>

contreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXXincipit
    >>
>>

tailleXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXXincipit
    >>
>>

basseXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXXincipit
    >>
>>

