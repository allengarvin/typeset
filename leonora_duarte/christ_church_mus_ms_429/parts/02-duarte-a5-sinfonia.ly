cantoOneIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    f2
}

% canto I: checked against source
cantoOneII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | f2 f4 f e d d4. c8 | b4. c8 d4 e a,4. g8 a4 f | g2 a r1 |
        d2 d4 d c4. b8 

    a[ b c a] | b4 d2 cs4 d f f f | e4. d8 c[ d e c] d4 g g g |
        f4. e8 d[ e f d] e4 g2 fs4 | g1 r4 d

    d4 d | c4. b8 a[ b c a] b4 c2 b4 | c g' f4. e8 d4 c d2 | c g' e1 |
        f2 g2. f4 e d | e d c1

    b2 | c1 d | e r1 | R\breve | r1 r2 d | e g c, d | e g f e | d1 c |
        r2 d cs d ~ | d

    cs2 d1 ~ | d r2 d | d2. c4 bf1 | a2 a'1 g2 | f4 d f1 e2 | f f2. e4 d2 |
        e1 r1 | r8 c[ e c] 

    f2 e f ~ | f4 e8[ f] e4 d8[ e] f2 r4 f | f4. e8 d2 r2 c4 c |
        c b8[ a] g1 g'4 g | g f8[ e] d2 r d |

    b4 c2 b4 c2 r4 e | f2 e c4 c c b8[ a] | g1 r4 g b g | d'1 d4 g g e | d2 d 

    e4 e e d8[ c] | b2 g'4 g g f8[ e] d2 | g e d1 | e\longa*1/2
    \bar "|."
}

cantoTwoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2
}

cantoTwoII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    c2 c4 c b4. a8 g[ a b g] a4 c2 b4 c b a2 | g4 g' g g f4. e8 d[ e f d] | 
        e4 g2 fs4

    g4 e d4. e8 | f4 f f f e d c8[ b] a4 | d d e8[ f g e] f4 d8[ e] f[ g a f] |
        g2 a r1 | R\breve | g2

    g4 g f4. e8 d[ e f d] | e4 g2 fs4 g2 g4 f | e4. d8 c4 f2 e4 d2 |
        e2. f4 g f e d | c2 d 

    e4 f g2 ~ | g fs g4 f e d | e d c1 b2 | c1 r1 | R\breve | r1 r2 g' ~ |
        g e f g ~ | g4 f e2 d4 c c2 ~ | c b

    c1 | R\breve*2 | r2 g'1 f2 | d f e4 d d2 ~ | d cs d e | f f, g1 |
        a2 c1 b2 | c1 r8 c[ e c] 

    f2 | e c c1 | c c | r4 f f4. e8 d4 f e2 | e e4 e e d8[ c] b2 | r4 b b b

    a2 a4 a | e' e d2 e1 | r2 r4 e f2 e | e4 e e d8[ c] b2 r4 d | d b a2 b4 b2

    c4 ~ | c b8[ a] b2 g1 | e'4 e e d8[ c] b2 r4 b | d2 c1 b2 | c\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g2 g4 g | f4. e8 d[ e f d] e4 g2 fs4 | g4. a8 b4 c d c2 b4 |
        c2. c4 b g 

    g2 | a4 a a a g2 a | d, r2 r1 | r4 c' c c b8[ a g a] b4 b |
        a c2 b4 c4 c c c |

    b4. a8 g4 e a2 b | c4 e, a2 g g ~ | g4 e a2 g1 | g r2 c | a bf c2. bf4 |
        a1

    g2. f4 | e2 f d1 | c r2 c | d e fs g ~ | g fs g2. f4 | e2 c' a bf |

    c2. bf4 a2 g | a g4 f e2 c' ~ | c bf g a ~ | a4 g g1 fs2 | 
        g bf2. a2. | g4 f8[ e] 

    d2 g1 | r2 e f g | a b c c ~ | c4 b a g a2 f | g1 r2 r8 f[ a f] | c'2 a 

    g2 a | g1 a ~ | a r2 a4 a | a g8[ f] e2 r d | d g2. fs8[ e] fs2 | 
        g1 r2 g | a

    g2 a4 a a g8[ f] | e1 r4 d d8[ c b a] | g4 g' fs2 g1 | r1 c4 c c b8[ a] |
        g2 g g1 | g\breve~g\longa*1/2
    \bar "|."
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d2 d4 d | c4. b8 a[ b c a] b4 c2 b4 | c2 d r1 |
        g2 g4 g f4. e8 d[ e f d] | e1

    r1 | d2 d4 d c4. b8 a[ b c a] | b4 d2 cs4 d1 | r1 d2 d4 d |
        c4. b8 a[ b c a] b4 c2 b4 | c\breve |

    R\breve*2 R\breve 
        | g'2 e1 f2 | g4 f e d c2 d ~ | d4 c c1 b2 | c1 r1 | R\breve |
        r2 g'1 e2 | f g1 f2 | e1

    d | g, r1 | r1 r2 g' | f e d g, | r1 c2. b4 | a1 d | 
        g,2 r8 c[ e c] g'2 d | R\breve |

    r4 c c4. b8 a4 a' a4. g8 | f4 d d4. c16[ b] a1 | R\breve | g2 b4 g d'1 |
        g, r2 c | f, c' 

    r1 | c4 c c b8[ a] g1 | r1 r4 d' e c | g'1 c, | r2 e4 e e d8[ c] b4 g |
        b2 c d1 | c\longa*1/2
    \bar "|."
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g2 g4 g | f4. e8 d[ e f d] e4 g2 fs4 | 
        g4. f8 e2 d4 d' d d | c4. b8

    a[ b c a] b4 c g2 | r1 a2 a4 a | g4. f8 e[ f g e] f2 g | c, d g1 |
        c,2 f g1 | 

    c,1 r1 | R\breve*2 R\breve | 
        r2 c' a1 | bf2 c1 bf2 | a1 g | r1 r2 g | c c, d e | f g

    c,1 | R\breve | r1 r2 d' ~ | d bf c d ~ | d4 c bf a g1 | a2. g4 f2 e |
        d1 c | f2. e4 d1 |

    c1. r2 | r2 r8 f[ a f] c'[ c, e c] f[ f, a f] | c'1 f,4 f' f4. e8 | 
        d1 d2 a' ~ | a c4 c 

    c4 b8[ a] g2 ~ | g r r d | e4 c g'2 c,1 | r2 c' f, c' | r1 r2 g |
        b4 g d'2 g, r | r1 r2 c, |

    e2 c g'1 ~ | g\breve | c,\longa*1/2
    \bar "|."
}

cantoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIincipit
    >>
>>

cantoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

