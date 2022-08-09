cantoOneXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d4
}

% canto: checked against source
cantoOneXVIII = \relative c'' {
    \time 4/4
    \clef treble
    \key c \major

    \repeat volta 2 {
        d4 e d c | b c b c8[ d] | g,4 f e8[ g a b] | c4 d g, g' |
        f8[ e d c] d2 | e4 f g2 | c,4 b a2 | b4 c4. a8

        d4 ~ | d8[ b] e4. c8 f4 | d g4. e8 a4 ~ | a8[ f] d4 g4. f8 | 
        e4. d8 c4. b8 | a4 fs d g ~ | g8[ e] a4. fs8 b4 ~ | b8[ g] c4. a8 d4 |

        b4 g d' e ~ | e8[ c] f4. d8 g4 ~ | g8[ e] a4. g8 f4 ~ |
        f8[ e d b] e4. d8 | cs[ a d c] b[ g] c4 ~ | c8[ a] d4. b8 e4~ | 
        e8[ d] c4 r8 d[ b c] |

        a4 g fs8[ d' b c] | a2. a4 | b1
    }
    \repeat volta 2 {
        r2 r8 g[ a b] | c4 b a2 | b8[ d e fs] g4 fs | e2 fs4 e |
        d8[ b c d] e4 e ~ | e ds

        e4 d8[ c] | b4 g2 fs4 | g4. g'8 f[ e d e] | c4 e d b16[ c d e] |
        f2 e4 c16[ d e f] | g4. f8 e4. d8 | c[ b c d] b2 |

        a4 c2 b4 | a d2 cs4 | d c16[ b a g] fs4 g | a b c b8[ d] |
        a2 b4. c8 | d4 e2 d4 | e4. d16[ c] d2 | e4 g4. f8[ d e] |

        f4. e8 c[ d] e4 ~ | e8[ d b c] d4. c8 | a[ b] c4. b8[ g a] 
        b4 a d c | b g g' f | e4. d8 c4 b | a g a2 |
    }
    \alternative { { b1 } { b\longa*1/4 } }
    \bar "|."
}

cantoTwoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    b4
}

% canto 2: checked against source
cantoTwoXVIII = \relative c'' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        b4 g2 e8[ fs] | g4 e16[ d e fs] g4 f | e8[ e' a, b] c4 d |
        e8 g4 f8 e[ d c b] | a[ b] c2 b4 | c8[ b a g16 f] 

        e8[ f] g4 | a g2 fs4 | g e a4. fs8 | b4. g8 c4 a | b4. g8 c4. a8 |
        d4. b8 g4 c ~ | c8[ b] a4 a' e | cs a d2 | e4 c

        a4 d | b g a2 | g4 b2 c4 | a2 b | c2. d4 | g,2 c4 b | e, a d, g |
        a4. fs8 b4. g8 | c4. b8 a4 d, | r8 d'[ b c] 

        a4 g ~ | g fs8[ e] fs2 | g1 
    }
    \repeat volta 2 {
        r8 d[ e fs] g4 f | e g2 fs4 | g r8 a b[ c] d4 ~ | d cs d c |
        b a g a8[ g] | fs2

        g4 a | d,4. d'8 c[ b a b] | g2 a8 c4 b8 | c4 e,16[ f g a] b4 g |
        a f16[ g a b] c4 a | b2 c4 b ~ | b a2 gs4 | a4. g16[ f] e8[ f] 

        g4 ~ | g fs e2 | fs4 r4 d' c16[ b a g] | fs4 g a8[ e] g4 ~ | 
        g fs g4. a8 | b4 c a2 | g4 c2 b4 | c4. b8 g[ a] b4 ~ | b8[ a f g]

        a4. g8 | e[ fs] g4. f8[ d e] | f4. e8 c[ d e fs] | g4 fs4. d8[ e fs] |
        g2 b8[ g a b] | c4. b8 a4 g |

        fs4 g2 fs4 | 
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

bassoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g4
}

% basso: checked against source
bassoXVIII = \relative c' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        g4 c, g' a| g c, g' a8[ b] | c4 c c b | a b c e, | f a g2 | 
        c,4 d c b | a b c d | g,8[ g'] a4

        fs4 d | g c, a d | g,2 e'4 f | d b c e ~ | e f4. g8 a4 ~ | 
        a d,4. c8 b4 | c4. a8 d4. b8 | e4. c8 f4. d8 | g4 e4. d8 c4 |

        f4. d8 g4. e8 | a4. g8 f[ e] d4 | c b a gs' | a fs g e8[ c] | 
        f4. d8 g4. e8 | a4. g8 fs4 g | d e d g, |

        d'2 d, | g1
    }
    \repeat volta 2 {
        b4 c8[ d] e4 d | c8[ a b c] d4 d, | g4. fs'8 e4 fs | g a d,8[ d e fs] |

        g8[ g, a b] c4 a | b2 e4 fs | g b c d | g, e f g | c,2 g' | d a' |
        g a4 gs | a d,

        e2 | a,4. b8 c[ d] e4 | d2 a | d4 e d e | d c8[ b] a4 g | d'2 g, |
        g'4 c, f2 | e4 a g g, |

        c4. g'8 e[ f] g4 ~ | g8[ f d e] f4. e8 | c[ d] e4. d8[ b c] |
        d4. c8 a[ b] c4 | g d'4. b8[ c d] 

        e2 e4 d | c1 | d2 d, | 
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

cantoOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVIIIincipit
    >>
>>

cantoTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

