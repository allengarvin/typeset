cantoOneXXIXincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key d \major

    d2
}

% canto 1: checked against source
cantoOneXXIX = \relative c'' {
    \singleTime\time 3/2
    \key d \major

    \repeat volta 2 {
        d2 d e | fs2. gs 4 a2 | b gs1 | fs2. gs4 a2 | fs d b | cs2. d4 e2 |
        a g1 | fs2 g4 fs e2 |

        fs4 e d2 e4 d | cs2 fs2. g4 | a2 g1 | fs2. e4 d2 | e4 d cs1 | b1.
    }
    \repeat volta 2 {
        d2 cs b | a a'8[ g a b] g[ fs g a] |

        fs[ e fs g] e4 d e fs | d8[ e fs g] a4 a, b8[ cs d e] | 
        fs4 fs, g a b cs | d d, e fs g a | b2. cs4 d e |

        cs4 cs d d e e | fs fs gs gs as as | b2 e,4 a2 g4 | fs e d cs b2 |
        a1.
    }
    \repeat volta 2 {
        a8[ b cs d] e4 cs b2 |

        a2. a4 b cs | d cs b d2 cs4 | d2. e4 fs gs | a gs fs a2 gs4 |
        a2 fs4 g a b | g2 e4 fs g a | 

        fs8[ g a g] fs[ e d cs] b4 cs | d8[ e fs e] d[ cs b a] g4 a |
        b4 cs d e fs g | a b8[ cs] d4 a g fs |

        e4 cs fs e d2 | g8[ fs e d] cs1 | b1.
    }
}

cantoTwoXXIXincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key d \major

    b2
}

% canto 2: checked against source
% wow! e-sharp, the earliest I've seen. It's real!
cantoTwoXXIX = \relative c'' {
    \singleTime\time 3/2
    \key d \major

    \repeat volta 2 {
        b2 b cs | d1 e2 | fs1 es2  | fs1 e2 | a, b gs | a2. b4 cs2 | 
        d b cs | d b cs | a b1 | as2 d2. e4 | 

        fs4 e d2 e | a, cs b | b1 as2 | b1. 
    }
    \repeat volta 2 {
        b2 a g | fs d'4 cs b2 | d1 cs2 | d4. e8 fs[ g a fs,] g[ a b cs] |

        d2 b4 a g2 | fs g4 a b cs | d2 d,4 e fs gs | a a b b cs cs |
        d2 b4 e8[ d] cs2 | d cs e | 

        a,1 gs2 | a1.
    }
    \repeat volta 2 {
        cs8[ d e fs] gs4 a2 gs4 | a1 g2 | fs g4 a g2 | fs2. e4 d cs8[ b] |

        a4 b8[ cs] d4 e d2 | cs d4 e fs2 | b,2. a4 b cs | d1 r2 |
        fs8[ g a g] fs[ e d cs] b4 cs | d e

        fs4 g a b8[ cs] | d2 fs, e4 d | cs a d cs b2 | b1 as2 |
        b1.
    }
}

bassoXXIXincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key d \major

    b2
}

% basso: checked against source
bassoXXIX = \relative c' {
    \singleTime\time 3/2
    \key d \major

    \repeat volta 2 {
        b2 b a | d,1 cs2 | b cs1 | fs cs2 | d b e | a,1 a'2 | fs e1 |
        b'2 e, a | d, g e | fs2. e4 d2 ~ | d4 cs b2 cs | d

        a'2 b | e, fs1 | b,1. 
    }
    \repeat volta 2 {
        b2 fs' g | d fs g | d a'1 | d, g,2 | d' g4 fs e2 | d c b4 a |
        g2. e4 d2 |

        a'2 g e | d e fs | b a cs | d1 e2 | a,1.
    }
    \repeat volta 2 {
        a'2 e4 fs d e | a,2. fs4 g a | b a g fs e2 | d2. cs'4 

        d4 e | fs e d cs b2 | a d1 | e e2 | d2. fs4 g a | d,1 g4 fs8[ e] |
        b'2. a8[ g] fs4 e | d1 g2 | 

        a2 fs g | e fs1 | b,1.
    }
}

cantoOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIXincipit
    >>
>>

cantoTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

