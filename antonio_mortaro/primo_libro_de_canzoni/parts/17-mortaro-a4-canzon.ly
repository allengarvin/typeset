cantoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d a d c a | b g b c d2 d | c1 b2 d | d2. c8[ b] a4 g a b | 
        c d e c d2 g | f4 d f2 e1 | d2

    d2. e4 d2 | b1 r1 | r4 e e e a, d c a | b g b c d c8[ b] a4 b |
        c2 g r1 | r4 d' d d a e' c a | b g b c d2 a | r1

    r2 d | c1 b2. a8[ g] | a4 g2 fs4 g d' d d | a d c a b g b c |
        d2 d c1 | b2 d d2. c8[ b] | a4 g a b c d e c | d2

    g2 f4 d f2 | e1 d2 d ~ | d4 e d2 b1 | r1 r4 e e e | a, d c a b g b c |
        d c8[ b] a4 b c2 g | r1 r4 d' d d | a e' c a 

    b4 g b c | d2 a r1 | r2 d c1 | b2. a8[ g] a4 g2 fs4 | 


    \repeat volta 2 { 
        g1 r1 | R\breve*2 | r1 r4 d' e d8[ c] | b[ c d b] c4 d e2 d | c b a g4 c ~ | c b c4 b8[ a] g[ a b c] a2 | g4 g' a g8[ f] e[ f g a] f2 | e1 r1 | R\breve | r2 r4 g e f g e ~ | e d e e c d e2 ~ | e4 d d1 cs2 | d r4 b c b8[ a] g[ a b g] | a4 g g1 fs2 | 
    }
    %g1 r1 | R\breve*2 | r1 r4 d' e d8[ c] | b[ c d e] c4 d e2 d | c b a g4 c ~ | c b c4 b8[ a] g[ a b c] a2 | g4 g' a g8[ f] e[ f g a] f2 | e1 r1 | R\breve | r2 r4 g e f g e ~ | e d e e c d e2 ~ | e4 d d1 cs2 | d r4 b c b8[ a] g[ a b g] | a4 g g1 fs2 | 


    g1 r2 r4 d' |
        e d8[ c] b[ c d b] c2 d | e1 c | b\longa*1/2
    \bar "|."
}

altoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g2 g4 g d g f d | e c e f g2. f8[ e] | d4 c d e f2 f | 
        e4 f g a d,2. e4 | f g a2 g g ~ | g4 f8[ e] d4 e fs g2 

    fs4 | g1 r1 | r2 g f1 | e2 r4 g f d f2 | e e d4 g g g | d g f d e c e f |
        g2 g a1 | g2. g4 f d f2 | e e d g | f4 d 

    d2 d1 | r1 r4 g g g | d4 g f d e c e f | g2. f8[ e] d4 c d e | 
        f2 f e4 f g a | d,2. e4 f g a2 | g2 g2. f8[ e] d4 e |

    fs4 g2 fs4 g1 | r1 r2 g | f1 e2 r4 g | f d f2 e e | d4 g g g d g f d |
        e c e f g2 g | a1 g2. g4 | f d f2 e e |

    d2 g f4 d d2 | 

    \repeat volta 2 { 
        d2 g, r1 | R\breve | r2 r4 g' a g8[ f] e[ f g a] | f2 e d g | r4 g a g8[ f] e[ f g a] f4 g | a e4. f8 g2 f4 e2 | d c4 d e2 r | r4 c' a b c c2 b4 | c2 c, g'4 c a b | c a2 g4 a8[ b c a] b4 c | a2 g4 b c b8[ a] b4. c8 | a2 g4 e f d g c | a2 bf a2. g4 | fs2 g2. f4 d2 | e c d1 ~ | 
    }
    % d2 g, r1 | R\breve | r2 r4 g' a g8[ f] e[ f g a] | f2 e d g | r4 g a g8[ f] e[ f g a] f4 g | a e4. f8 g2 f4 e2 | d c4 d e2 r | r4 c' a b c c2 b4 | c2 c, g'4 c a b | c a2 g4 a8[ b c a] b4 c | a2 g4 b c b8[ a] b4. c8 | a2 g4 e f d g c | a2 bf a2. g4 | fs2 g2. f4 d2 | e c d1 ~ | 

    d2 d g1 ~ | g g ~ | g\breve ~ | g\longa*1/2
    \bar "|."
}

tenoreXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 d2 d4 d | a d c a b g b c | d2 d c1 | b2. a8[ g] a4 c a2 |
        g4 d' d d a d c a | b g b c d2 a4 d | g,2 d' r d |

    c1 b2 e | r2 d c1 | b4 d d d a d c a | b g b c d c8[ b] a4 b | 
        c2 g4 a b c d d4 ~ | d8[ c8] bf4 a2 g r4 d' | d d a d 

    g,1 R\breve*2 | d'2 d4 d a d c a | b g b c d2 d | c1 b2. a8[ g] |
        a4 c a2 g4 d' d d | a d c a b g b c | d2 a4 d g,2 d' | r2 d c1

    b2 e r d | c1 b4 d d d | a d c a b g b c | d c8[ b] a4 b c2 g4 a |
        b c d d4. c8 bf4 a2 | 

    \repeat volta 2 {
        g4 d' e d8[ c] b8[ c d e] c4 d | e2 d c b | a g4 c a b c c ~ | c b c g8[ a] b[ c d b] c2 | d r r1 | R\breve | r4 g e f g e2 d4 | e2 r r1 | r4 g a g8[ f] e[ f g a] f4 e8[ d] | e4. f8 d2 c d4 e ~ | e d e g a g8[ f] e[ f g a] | f2 e4 g a g8[ f] e[ f g e] | f2 g e1 | d2 r4 d e d8[ c] b[ c d b] | c4 b a g a1 | 
    }
    %g4 d' e d8[ c] b8[ c d e] c4 d | e2 d c b | a g4 c a b c c ~ | c b c g8[ a] b[ c d b] c2 | d r r1 | R\breve | r4 g e f g e2 d4 | e2 r r1 | r4 g a g8[ f] e[ f g a] f4 e8[ d] | e4. f8 d2 c d4 e ~ | e d e g a g8[ f] e[ f g a] | f2 e4 g a g8[ f] e[ f g e] | f2 g e1 | d2 r4 d e d8[ c] b[ c d b] | c4 b a g a1 | 

        g2 r4 d' e d8[ c] b[ c d b] | c2 d e d | c1 e | d\longa*1/2
    \bar "|."
}

bassoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% basso: checked against source
bassoXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 g2 g4 g | d g f d e c e f | g2. f8[ e] d4 c d2 | 
        g g f1 | e d2 r | r4 g g g d g f d |

    e4 c e f g2 c | bf1 a | g f | e4 g g g d g f d | e c e f g2. f8[ e] |
        d1 g | R\breve*3 R\breve | g2 g4 g d g

    f4 d | e c e f g2. f8[ e] | d4 c d2 g g | f1 e | d2 r r4 g g g |
        d4 g f d e c e f | g2 c bf1 |

    a1 g | f e4 g g g | d4 g f d e c e f | g2. f8[ e] d1 | 

    \repeat volta 2 {
        g r4 g a g8[ f] | e[ f g a] f4 g a e4. f8 g4 ~ | g f e2 f4 e8[ d] c[ d e f] | d2 c g' c, | g' r r1 | R\breve | r4 g a g8[ f] e[ f g a] f2 | e4 e' f e8[ d] c[ d e f] d2 | c1 r4 c d c8[ b] | a[ b c d] bf2 a g4 e | f2 e r1 | r2 r4 c' a b c2 | d g, a1 | d,2 g e4 f g2 | c, e d1 | 
    }
    % g r4 g a g8[ f] | e[ f g a] f4 g a e4. f8 g4 ~ | g f e2 f4 e8[ d] c[ d e f] | d2 c g' c, | g' r r1 | R\breve | r4 g a g8[ f] e[ f g a] f2 | e4 e' f e8[ d] c[ d e f] d2 | c1 r4 c d c8[ b] | a[ b c d] bf2 a g4 e | f2 e r1 | r2 r4 c' a b c2 | d g, a1 | d,2 g e4 f g2 | c, e d1 | 
    g2 b c g | c, g' c b | c c,2. d4 e f | g\longa*1/2

    \bar "|."
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

