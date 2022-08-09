cantoOneXXXIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto I: checked against source
cantoOneXXXI = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        a2 b cs | d2. c8[ b] a2 | f' e1 | d2. c4 d e | f2 f4 g2 g4 | 
        a b c c, d e |

        f4 d e f g e | f1. | a2 g f | e2. d4 c b | c a b1 | a2. f'4 f e | 
        d2. g4 g f |

        e2. a4 a g | f f e1 | d1.
    }
    \repeat volta 2 {
        f8[ e f g] a4 a g f | e d e f g2 | a1 gs2 |
        a8[ e f g] a4 a g g |

        fs1 r2 | r8 d[ e f] g4 g f f | e2. c4 d e | 
        f8[ c d e] f4 f e e | d1 cs2 | d2. a'4 g f |

        e2 f4 g4. f8 g4 | a a,8[ b] c4 a d c | b2 r r |
        r4 g'8[ a] bf4 g c bf | a2 g r2 | r4 d8[ e] 

        f4 d g f | e d e1 | d1.
    }
}

cantoTwoXXXIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    f2
}

% canto 2: checked against source
cantoTwoXXXI = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        f2 d e | f2. e4 f e | d1 cs2 | d2. e4 f g | a2 d,4 e2 e4 | 
        f g a a bf c |

        a4 f g f e g | a1. | f2 e d | c2. b4 a g | a1 gs2 | a2. a'4 a g |
        f bf, bf a

    g2 ~ | g4 c c b a2 ~ | a4 d d2 cs | d1. |
    }
    \repeat volta 2 {
        d8[ c d e] f4 c2 d4 | g,2 c1 |
        \colorBr c2\colorBrBegin b1\colorBrEnd | a1 r2 |

        r8 a[ b c] d4 d c c | b2. g4 a b | c8[ g' a b]  c4 c bf bf |
        a1 g2 | f e1 | 

        d2. f4 e d | cs2 d4 e4. d8 e4 | f1 r2 | r4 d8[ e] f4 d g f |
        e2 d r | r4 c8[ d] e4 c f e |

        d2 a b4 c | d1 cs2 | d1. 
    }
}

bassoXXXIincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXXXI = \relative c {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        d2 g e | d1 d2 | bf g a | d2. a4 d c | f2 d4 c2 c4 | f1 bf,2 |
        \colorBr d2\colorBrBegin c1\colorBrEnd | f,1. 

        f'2 g d | a'1 a2 | f d e | a,1. | bf | c | d2 g, a | d1. |
    }
    \repeat volta 2 {
        d2. f4 e d | c b c d

        e2 | f d e | a, f' e | d b a | g \ficta e'\unficta d | c a g |
        f1 c'2 | d a1 | d,2 f c'4 d | a2

        d4 c2 c4 | f,2 f' fs | g d b | c g' e | f c a | bf a g | 
        \colorBr d2\colorBrBegin a'1\colorBrEnd | d,1.
    }
}

cantoOneXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIincipit
    >>
>>

cantoTwoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>

