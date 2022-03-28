cantoXIXincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \time 3/2
    \key c \major

    \partial 2 d2

    \repeat volta 2 {
        d2. e4 cs2 | d4 c d e f g | e2 f4 g e2 | f2. e4 d2 | c4 b c d b2 |
        c1 r2 | R1. | a4 b c d e f 

        d2 c4 a d2 | cs d4 e cs2
    }
    \alternative { { d1 d2 } { d1 f2 } }
    \repeat volta 2 {
        f2. g4 e2 | f2 e4 f d2 | e4 f g a fs2 | g1 g2 | f4 g a b gs2 |
        a4 e f g a e | 

        % --- page ---
        f1 f2 | d1 d2 | r4 c bf a g bf | a c d e f d | e2 f g | c, d e | 
        a, r r | r4 a' g f e g | f e g f e2
    }
    \alternative { { d1 f2 } { d\longa*3/8 } } 
    \bar "|."
}

altoXIXincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% alto: checked against source
altoXIX = \relative c'' {
    \time 3/2
    \key c \major

    \partial 2 r2 
    \repeat volta 2 {
        R1.*3 | r2 r a | a2. b4 gs2 | a4 g a b c d | b2 c4 d b2 | c2. b4 a2 |

        gs2 a gs | a bf a |
    }
    \alternative { { a1 r2 } { a1 r2 } } 
    \repeat volta 2 {
        r2 r c | c2. d4 b2 | c b4 c a2 | b4 c d e cs2 | d c4 d b2 | cs1. |

        r4 a b c d a | bf1 bf2 | \colorBr a2\colorBrBegin g1\colorBrEnd | 
        a1. | r4 c bf a g bf | a2 r r | r4 a b c d b | cs2 d e | a, bf a | 
    }
    \alternative { { a1 r2 } { a\longa*3/8 } } 
    \bar "|."
}

tenoreXIXincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

tenoreXIX = \relative c' {
    \time 3/2
    \key c \major

    \partial 2 r2 
    \repeat volta 2 {
        R1. | r2 r d | d2. e4 cs2 | d4 c d e f g | e2 d e | a,4 b c d e f |
        d2 e4 d e2 | e1 r2 | 

        d2 e4 f d2 | e g e |
    }
    \alternative { { fs1 r2 } { fs2 a f } } 
    \repeat volta 2 {
        d2 g1 | a2. a4 g2 | g1 r2 | d b g | a1 e'2 | e1. | 

        R1. | r4 d e f g d | f1 e2 | f1 r2 | c d e | f4 a g f e g | 
        f2 e d | a' r r | d,2. d4 cs2 | 
    }
    \alternative { { d1 f2 } { d\longa*3/8 } } 
    \bar "|."
}

bassoXIXincipit = \relative c' {
    \time 6/4
    \clef "petrucci-f3"
    \key c \major

    a2
}

bassoXIX = \relative c' {
    \time 3/2
    \key c \major

    \partial 2 r2 
    \repeat volta 2 {
        R1.*4 | R1. | r2 r a | a2. b4 gs2 | a4 g a b c d 

    b2 c4 d b2 | a g a | 
    }
    \alternative { { d,1 r2 } { d1 d'2 } }
    \repeat volta 2 {
        bf2 g c | f, d g | c4 d e c d2 | g,1 e2 | d4 e f d e2 | a1. |

        d1 d2 | bf1 g2 | a bf c | f, e d | a' r r | R1. | r4 f g a bf g | 
        a2 b cs | d g, a | 
    }
    \alternative { { d,1 d'2 } { d,\longa*3/8 } }
    \bar "|."
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

