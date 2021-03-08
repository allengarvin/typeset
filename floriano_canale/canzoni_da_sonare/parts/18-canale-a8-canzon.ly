% all parts: checked against source

ChoirIcantoXVIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}


ChoirIcantoXVIII = \relative c''' {
    \key c \major
    \fourTwoCommonTime

    g2 g4 f e2 e | f4 e e d8[ c] d1 | e2 e4 d c2 c | d1 d2 c4 c ~ |
        c b8[ a] b2 c1 | R\breve*4 | r2 d 

    e8[ d e f] g4 e | f d d cs d d e g4 ~ | \ficta g fs4 g2 \unficta r1 |
        R\breve | r2 r4 d f f e c | e8[ d c b] c4 d

    d4 d e f | d cs d2 r1 | R\breve | r2 r4 d d e f f | 
        f f e8[ d e f] g4 g f d | c8[ d e f] g4 g

    f4 d e4 g ~ | g d4 d2 cs e2 | f4. e8 d4 d e8[ f g e] f2 | 
      % vv f4 corrected to f2
        f2 e2 f4. e8[ d c] d4 ~ | d b4 a d4. c8[ b a] b4 e | d2 

    e8[ f g e] f4 f e8[ d e f] | g4. g8 f4 f e4 g4. f8 d4 | e1 r1 | 
        R\breve | r1 r4 g g4. f8 | e4 g f e

    f d e e8[ d] | e[ f] g2 \ficta fs4 \unficta g c, d2 | e1 r1 | R\breve | 
        r4 e e e d8[ c d e] f4 f | f f e2. e4 e d ~ | d cs4 d2

    d2. e8[ f] | g2 g g4 f e d | cs d e2 fs1 | g2 g4 f e2 e | f f4 e d2 d ~ |
        d4 e8[ f] g2. \ficta fs8[ e]\unficta fs!2 | g d 

    r1 | R\breve*2 | R\breve | g2 g4 f e2 e | f4 e e d8[ c] d2 d | 
        e1 e2 e4 e | g d d2. d4 g2 ~ | g4 e d g2 \ficta fs8[ e]\unficta fs!2 | 
        g\longa*1/2
    \bar "|."
}

ChoirIaltoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2
}

ChoirIaltoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 c2 c4 b | a2 c2. b8[ a] b4 a | g2 g a1 | a2 a4 a g1 | g g |
        R\breve*4 | r2 b c b4 c |

    a2. a4 a b c b | d2 b r1 | R\breve | r2 r4 b a b c c | g a a2 bf4 g a a |
        bf a a2 r1 | R\breve | 

    r2 r4 a b b c d | c2 c4 c b2 a4 gs | a2 g4 c a a b2 | c4 a2 gs4 a2 a ~ | 
        a4 d2 g,2 c2 a4 ~ | a a a2

    a b4. c8 | d4 g, a2 b g | r2 r4 c a4. b8 c4 c | b c a4. a8 g4 c2 b4 | 
        c1 r1 | R\breve | r1 r4 c c2 |

    c4 b d cs d b c2 ~ | c4 b d2 b4 a b2 | c1 r1 | R\breve | r4 c c2 b a4 d | 
        d2 c b a | a2. b8[ c]

    d4 a b c | d1 g, | a a2 d | d4 c b2 r4 g c2 | c4 b a a b2 b4 c |
        d2 b a1 | b r1 | R\breve*2 | R\breve | r1

    c2 c4 b | a2 c2. b8[ a] b2 | c2. g4 a1 | b2 b4 c d2 d | c b d1 | 
        b\longa*1/2
    \bar "|."
}

ChoirItenoreXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

ChoirItenoreXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g2 g4 f | e2 e e e | fs fs4 e d2 e | d1 e | R\breve*4 |
        r2 g g g4 g | f2 e

    fs4 g g g | a2 g r1 | R\breve | r2 r4 g f f g a | e2 r4 f d d c c | 
        g' e d2 r1 | R\breve | r2 r4 fs

    g g a bf | a a g a d,2. d4 | e2. e4 f a g4. f8 | e4 f d2 e4 e2 a,4 ~ | 
        a a b b g2 a4 c |

    d a2 a'2 d,2 g4 | a d, d2 d r4 g ~ | g g2 c,2 c4 c2 | d4 c2 f4 r4 c d2 | 
        c1 r1 | R\breve | r1 r4 e e8[ d e f] |

    g4 g a2 a4 g g2 | g a g4 e g2 | g1 r1 | R\breve | r4 g g2 g f4 a |
        a2 a g4. f8 e4 f | e2 d d d |

    d4 c b a b2 c4 d | e2. a4 f g a2 | g d g g4 g | a b c2 r4 g g2 ~ | 
        g4 f8[ e] d1 a'2 | d,1 r1 | R\breve*2 | R\breve*2 | r1

    g2 g4 f | e1 e2 a | d,1 g2 g4 g | e2 g a d, | d\longa*1/2
    \bar "|."
}

ChoirIbassoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4
    
    c2
}
    
ChoirIbassoXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major
    
    R\breve*2 | c2 c4 b a2 a | d2 d4 c b2 c | g1 c | R\breve*4 | 
        r2 g c8[ b c d] e4 c | d2 a

    d4 g, c e | d2 g, r1 | R\breve | r2 r4 g d' d c a | 
        c8[ b a g] f4 d g b a f | g a d,2 r1 | R\breve | r2 r4 d 

    g4 g f d | f8[ g a b] c4 a g8[ a b c] d4 b | 
        a8[ b c d] e4 c d f e4. d8 | c4 d b2 a a |

    d,4 d g g c,8[ d e c] f2 | d8[ e f d] a'2 d, g | fs4 g d2 g4. f8 e4 c | 
        g'2 c, f4. g8 a4 a |

    g e f d e c g'2 | c,1 r1 | R\breve | r1 r4 c' c2 ~ | c4 e d a d g, c2 ~ |
        c4 e d2 g,4 a g2 | c,1 r1 | R\breve | 

    r4 c c8[ d e f] g[ a b c] d4 d, | d8[ e f g] a[ b c d] e4. d8 cs4 d |
        a2 d,2. d4 g2 | g g e1 |

    a2 a4 a d,2 d | g g4 g c,2 c | f1 g | g2 g d1 | g r1 | R\breve*2 | 
        R\breve*3 | c2 c4 b a2 a |
    g1 g2 g4 g | c,2 g'2 d1 | %<- g'1 corrected to g'2
         g\longa*1/2
    \bar "|."
}

ChoirIIcantoXVIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    g2
}

ChoirIIcantoXVIII = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | g2 g4 f e2 e | f4 e e d8[ c] d1 | e2 e4 d cs2 cs |
        d1 d2 c | b c4 e d c d2 | d1 r1 | R\breve | 

    r2 r4 d e8[ d e f] g4 e | f d d cs d d e g | g fs g2 r1 | R\breve | 
        r2 r4 d f f e c | e8[ d c b] c4 d d d e f | d cs d2 r1 | R\breve
        R\breve | r1 r2 cs | d4. c8 b4 b c2 a8[ b c a] | d4 d2 cs4

    d4. c8 b4 b | a d d4. c8 b[ a] g2 c4 ~ | c b c e c a a8[ b c a] |
        d4 e c d b e d2 | e4 g g4. f8 

    e4 g f e | f d e e8[ d] e[ f] g2 fs4 | g c, d2 e1 | R\breve*2 |
        r4 e e e d8[ c d e] f4 f | f f e2. e4 d2 | e1 

    r1 | R\breve | r2 fs2. fs4 g2 ~ | g4 f8[ e] d2 e4 d c b | 
        a b cs2 d d4 c | b2 b c c4 b | a2 a d4 c b a |

    g a b c d a d2 | d4 g g f e2 e | f4 e e d8[ c] d1 | e2 e4 d cs2 cs | 
        d1 d2 c4 c ~ | c b8[ a] b2 

    c1 ~ | c r1 | r4 e e d cs2 cs | d2 d4 d b2 d | e4 g2 d4 d1 |
        d\longa*1/2

    \bar "|."
}

ChoirIIaltoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2
}

ChoirIIaltoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 c2 c4 b | a2 c2. b8[ a] b4 a | g2 g a1 | a2 a4 a g1 | 
        g2 g4 c a g a2 | b1 r1 | R\breve | 
    r2 r4 b c2 b4 c | a2. a4 a b c b | d2 b r1 | R\breve | r2 r4 a a b c c |
        g a a2 bf4 g a a | bf a a2

    r1 | R\breve | R\breve | r1 r2 a2 | a4 a g2 g4 g f c | f a a2 a g | 
        d d4 a' g d e4. f8 | g2 g a e | r f

    g2. g4 | g2 c2 c4 b d cs | d b c2. b4 d2 | b4 a b2 c1 |
        R\breve*2 | r4 c c2 b a4 d | d2 c b4 c2 b4 | c1 

    r1 | R\breve | r2 d d2. c4 | b a b2 b4 a g2 | r2 a a4 g fs2 | 
        r4 d g2 g4. f8 e4 d | c2. c'4 b2 g4 a |

    b c d2. c8[ b] a2 | g1 c2 c4 b | a2 c2. b8[ a] b4 a | g1 a |
        a2 a4 a g1 | g1 g2 g4 g | a2 a 

    d, d' | c g r1 | r2 g g4 a b b | c2 d2. a4 a2 | b\longa*1/2
    \bar "|."
}

ChoirIItenoreXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

ChoirIItenoreXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | r1 g2 g4 f | e2 e e e | f f4 e d2 e | 
        d e4 g fs g2 fs4 | g1 r1 | R\breve | r2 r4 g 

    g2 g4 g | f2 e f4 g g g | a2 g r1 | R\breve | r2 r4 f f f g a | 
        e2 r4 f d d c c | g' e fs2 r1 | R\breve | R\breve | r1

    r2 e | d2 d4 d c c2 f4 ~ | f d4 e2 d d ~ | d4 g2 fs4 g2 g, ~ | 
        g4 d' c2 c2. a4 | b g a a e'4. f8 g2 |

    e4 e e8[ d e f] g4 g a2 | a4 g g2 g a | g4 e g2 g1 | R\breve*2 |
        r4 g g2 g f4 a | a2 a g g | g1 

    r1 | R\breve | r2 d d4 c b a | b c d g, g'2 g4 f | e d cs e d1 | 
        d2 d4 d e4. f8 g2 | f c g'2. f8[ e] |

    d1 d | d r1 | r1 g2 g4 f | e1 e2 e | f f4 e d2 e | d1 e2 e4 d | 
        c a e'2 g g | 

    g4 f e2 e1 | r4 g g g d2 d4 g | g2 d d2. a'4 | g\longa*1/2
    \bar "|."
}

ChoirIIbassoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}
    
ChoirIIbassoXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major
    
    R\breve*4 | R\breve*2 | c2 c4 b a2 a | d d4 c b2 c | g c d4 e d2 |
        g,1 r1 | R\breve | r2 r4 g c8[ b c d] e4 c |

    d2 a d4 g, c e | d2 g, r1 | R\breve | r2 r4 d' d d c a | 
        c8[ b a g] f4 d g b a f | g a d,2 r1 | R\breve | R\breve | r1

    r2 a' | d,4 d g g c,8[ d e c] f2 | d8[ e f d] a'2 d, g2 | 
        fs4 g d2 g4. f8 e4 c | g'2 c, f4. g8 a4 a |

    g4 e f d e c g'2 | c,4 c' c2 c4 e d a | d g, c2. e4 d2 | 
        g,4 e g2 c,1 | R\breve*2 | r4 c c8[ d e f]

    g[ a b c] d4 d, | d8[ e f g] a[ b c d] e4 c g2 | c,1 r1 | R\breve |
        r2 d2. d4 g2 | g g e1 | a2 a4 a

    d,2 d | g2 g4 g c,2 c | f1 g | g2 g d1 | g r1 | R\breve | 
        c2 c4 b a2 a | d2 d4 c b2 c | g g c, c |

    f4. g8 a4 a g1 | c,4 c' c b a2 a | g1 g2 g4 g | c,2 g' d1 | 
        g\longa*1/2
    \bar "|."
}

ChoirIcantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChoirIcantoXVIIIincipit
    >>
>>

ChoirIaltoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChoirIaltoXVIIIincipit
    >>
>>

ChoirItenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChoirItenoreXVIIIincipit
    >>
>>

ChoirIbassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChoirIbassoXVIIIincipit
    >>
>>

ChoirIIcantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChoirIIcantoXVIIIincipit
    >>
>>

ChoirIIaltoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChoirIIaltoXVIIIincipit
    >>
>>

ChoirIItenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChoirIItenoreXVIIIincipit
    >>
>>

ChoirIIbassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ChoirIIbassoXVIIIincipit
    >>
>>

