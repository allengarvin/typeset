cantoOneXXXincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key g \major

    b4
}

% canto 1: checked against source
cantoOneXXX = \relative c'' {
    \singleTime\time 3/2
    \key g \major

    \repeat volta 2 {
        b4 c d2 a | b2. b4 c2 | d e1 | ds2. e4 fs2 | g2 g4 a2 a4 |
        b g fs e d c | b c a1 | g1.
    }
    \repeat volta 2 {
        d'2 c4 b a g | 

        fs2 b8[ a g fs] g2 | c8[ b a g] a2 d8[ c b a] | 
        b2. c4 d2 | e fs4 g2 e4 | fs2 d4 e8[ fs] g[ a g fs] |
        e2 d4 c2 b4 |

        a2. b8[ c] d[ e d c] | b2 a4 g2 fs4 | e b'' a g a g | fs e ds e g fs |
        e1. 
    }
    \repeat volta 2 {
        b2 c1 | b2 b'4 a g2 | fs

        e2. a8[ g] | fs2 b1 | e,2 a1 | d,2 g e | c a d | b g e | c' a1 | g1 a2|
        g fs1 | e1.
    }
}

cantoTwoXXXincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key g \major

    g4
}

% canto 2: checked against source
cantoTwoXXX = \relative c'' {
    \singleTime\time 3/2
    \key g \major

    \repeat volta 2 {
        g4 a b2 fs | g1 e2 | g1 a2 | b2. cs4 ds2 | e e4 fs2 fs4 |
        g e d cs b a | g1 fs2 | 

        g1.
    }
    \repeat volta 2 {
        b2 a4 g fs e | ds2 g8[ fs e \ficta ds!] e2 |\unficta
        a8[ g fs e] fs2 b8[ a g fs] | g2. a4 b2 |

        c2 a4 b2 cs4 | d2 b4 c8[ d] e[ fs e d] | c2 b4 a2 g4 |
        fs2. g8[ a] b[ c b a] | g2 fs4 e2 d4 | 

        cs4 d2 e4 fs g | a2 b4 cs ds2 | e1. 
    }
    \repeat volta 2 {
        gs,2 a1 | g!2 g'4 fs e2 | d1 cs2 | d1 e2 | cs1 d2 | b1 c!2 |

        e,2 fs g | d' b g | a fs1 e fs2 | e1 ds2 | e1. 
    }
}

bassoXXXincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key g \major

    e2
}

% basso: checked against source
bassoXXX = \relative c {
    \singleTime\time 3/2
    \key g \major

    \repeat volta 2 {
        e2 b4 c d2 | g,2. g'4 a2 | b c1 | b1 b2 | e,2 e4 d2 d4 |
        g,2 a b | c d1 | g,1. 
    }
    \repeat volta 2 {
        g2 a1 | 

        b1 e2 | a, d1 | g, g2 | c d4 g, e a | d,2 g e | a b4 c2 g4 |
        d'2. c4 b2 | e fs4 g2 d4 | 

        a' g fs e d2 | d4 c b a b2 | e,1.
    }
    \repeat volta 2 {
        e'2 a,4 b c d | e1 e2 | fs g a | b2. a4 gs2 | a2. g4 fs2 | g e c |

        a2 d b | g g' c | a d d, | e c a | e b'1 | e,1.
    }
}

cantoOneXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXincipit
    >>
>>

cantoTwoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

