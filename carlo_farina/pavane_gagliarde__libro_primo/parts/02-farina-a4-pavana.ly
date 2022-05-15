cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b1.
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b1. e2 ~ | e ds e b ~ | b a b fs | fs1. e2 | fs4 g a fs g a b2 |
        cs4 d e fs

        d2. e4 | cs4 ds e1 ds2 | e\breve
    }
    \repeat volta 2 {
        g2 g4 g fs2. fs4 | e4 g fs e d d b d | c2 b a d |

        c4 b a g g2 fs | g8[ g b g] d'2 r8 d,[ fs d] a'2 |
        r8 a[ c a] e'2 r8 e[ g e] b'2 ~ | b r8 b[ a g] 

    fs2 e4 b' | a g a fs g a b g | a g g1 fs2 | g\breve
    }
    \repeat volta 2 {
        d2. c8[ b] c1 | b2 e1 ds2 | e b1 a2 | b8[ d b c] d[ b e d] c1 |
        b a8[ g fs e] fs[ g a b] | 

    c[ b c d] e[ d e cs] ds2 e ~ | e ds e4 d c b | a fs8[ g] a4 b c2. b8[ a] |
        g4 e8[ fs] 

    g4 fs8[ e] fs4 a fs g | a g a b c2 b | a4 g g1 fs2 | g\breve
    }
    \bar "|."
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1 d2 c4 b | cs2 a4 b c d e2 ~ | e e fs4 e d c | b2 cs d cs4 b |
        d2 cs2. cs4 d2 | e4 a,8[ b] cs4 a gs a b2 | a4 g8[ f] e4 f g2 fs | 
        gs2. a4 b1 | 
    }
    \repeat volta 2 {
        b2 b4 b d1 | e2 cs

        d2. b4 | c2 d2. e8[ f] g4 f | e d cs8[ d e cs] d2. c4 | b1 a2 fs' |
        e2. a4 g2 g | 

        d8[ g f e] d2. cs8[ d] e4. e8 | f2 d e d | c2. b8[ c] d4 a d4. c8 |
        b2. c4 d1 | 
    }
    \repeat volta 2 {
        d2. d4 a'1 | d,2 g4 e fs g a2 | g1. f4 e | fs2. g4 a2 a, | 
        d1. d2 | c4 e2 a,4 b2. b4 | cs8[ a] a'4

    fs2 e1 | d2. d4 c b8[ a] g4 d'8[ c] | b2. gs4 a2 a ~ |
        a4 b c d e f g2 | r4 c, d2. a4 d4. c8 |

        b2. c4 d1
    }
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    gs2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        gs2. a4 b1 | a g ~ | g2 f4 e d1 | d'2 c b g | a1 g2. fs4 | 
        e2 a b4 c d g,8[ f] | e2 a b1 ~ | b2 b4 a 

        gs1
    }
    \repeat volta 2 {
        g4 e e'2 a,2 a4 b | g2 a fs g | e g f4 a g2 | g1 a | g fs2. a4 |
        c1 b | g2. a4 

        b2. b8[ cs] | d2 a b2. b4 | e,8[ d e f] g4. a8 b2 a | g2. a4 b1 | 
    }
    \repeat volta 2 {
        b1 r4 a8[ g] a[ fs g a] | b2. c4 a2. b4 | c2 b e1 | d2. e4 f2 e4. fs8 |
        g2

    g,2 fs4 a8[ g] fs[ e fs g] | a[ g a b] g4 e g fs g2 | 
        e4 c' b a g2 a | fs4 d8[ e]

    f4 g a g8[ f] e4 f | g a b cs d f,8[ g] a4 g | f2 e2. a4 g f |
        e2 b' a1 | g2. a4 b1
    }
    \bar "|."
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1 g | fs e2. d4 | c1 b2 b | b a g1 | fs2 fs' e d | cs1 b4 a g2 | 
        a c b1 | e,\breve
    }
    \repeat volta 2 {
        e'2 e4 e d2. b4 | c2 a b g | a g8[ a b c] d4 c b2 | c e d1 | 
        g,2 r8 g[ b g] d'2 r8 d[ fs d] |

    a'2 r8 a,[ c a] e'2 r8 e[ g e] | b'[ e, d c] b2 b4 a g2 | 
        fs1 e2 g | c e d1 | g,\breve
    }
    \repeat volta 2 {
        g'1 r4 fs8[ e] fs[ d e fs] | g2. a4 fs1 | e2. d4 c1 | 
        b a8[ a' fs g] a[ fs g a] |

    g[ g, e f] g[ a b c] d2. c8[ b] | a2 c b4 a g2 | a b c~c8[ a b cs] |
        d2. c8[ b] a4 b c d |

    e1 d | d2 c4 b a2 b | c b4 c d1 | g,\breve 

    }
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

