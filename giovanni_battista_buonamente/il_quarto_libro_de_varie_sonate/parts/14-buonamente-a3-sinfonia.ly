cantoOneXIVincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoOneXIV = \relative c''' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        g1 | a2. g4 | f2 g4 a | d,2 e ~ | e4 d c2 ~ | c4 a e'2 | f1 | 
        e ~ | e4 d2 c4 ~ | c2 b | c4 c e g | c, g'4. f8 e4 | d2 r |

        r4 g,8[ a] b[ c d e] | f4 a4. g8 f4 | e4. d16[ c] b2 |
        a4 f8[ g] a[ b c d] | g,4 c2 b4 | c1 |
    }
    \repeat volta 2 {
        \singleTime\time 3/2 r4 c d e f d | e f g 

        e4 f g | a bf g1 | f4 a g f e d | c f e d c b | a g a b c d | 
        e f d e f d | e c' b a g f | e d e f g a | b c a1 |

        g4 g, a b c d | b c d e f g | e g f e d c | b a b1 |
        \time 4/4 a4. g8 a[ b] c4 ~ | c b c4. d8 | c[ b a g] a2 |

        b2. g'4 | f e d2 | 
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

cantoTwoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2.
}

% canto: checked against source
cantoTwoXIV = \relative c'' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        e2. d4 | c2 e | a, c ~ | c b | c4 b a2 ~ | a c | d a ~ | a4 a'2 g4 |
        f2 g ~ | g4 f8[ e] d2 | e r | r4 c,8[ d] e[ f g a] | b4

        g4 b d | g, d'4. c8 b4 | a d,8[ e] f[ g a b] | c[ b] a2 gs4 |
        a4 a'4. g8 f4 | e4. f8 d2 | e1 | 
    }
    \repeat volta 2 {
        \singleTime\time 3/2 r2 r4 g, a b | c a

        b4 c d e | f1 e2 | f r4 a g f | e d c f e d | c b a g a b |
        c a b c d b | c2 r4 c' b a |

        g4 f e d e f | g1 fs2 | g r4 g, a b | g a b c d2 |
        g,4 c, d e f g | a1 gs2 | \time 4/4 a4 f'8[ g] f[ e d c] |

        d2 e4 e,8[ d] | e[ f] g2 fs4 | g2. g4 | a8[ b] c2 b4 |
    }
    \alternative { { c1 } { c\longa*1/4 } }
    \bar "|."
}

bassoXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2.
}

% basso: checked against source
bassoXIV = \relative c {
    \time 4/4
    \clef bass
    \key c \major

    \repeat volta 2 {
        c2. b4 | a2 c | d e4 f | g1 | a2. g4 | f2 a | d,1 ~ | d2 cs |
        d e ~ | e4 f g2 | c,2. e4 | f e4. d8 c4 |

        g'2. b4 | c b4. a8 g 4| d' f,4. e8 d4 | c4. d8 e2 | 
        a,4 d8[ e] f[ g a b] | c4 a g2 | c,1 
    }
    \repeat volta 2 {
        \singleTime\time 3/2 r4 a b c f, g |

        c4 d g, a d,2 | d' c1 | f, g2 | a1. | a1 f2 | c' g d' | a1 b2 | c1. |
        g2 d'1 | g,1. | g1 d'2 | c2. c4 d e | f2 e1 |

        \time 4/4
        a,4 d8[ e] f[ g] a4 | g2 c,4. b8 | c[ d] e4 d2 | g,2. e'4 |
        d c g'2 | 
    }
    \alternative { { c,1 } { c\longa*1/4 } }
    \bar "|."
}

cantoOneXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIVincipit
    >>
>>

cantoTwoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

