cantoOneXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    b1
}

% canto: checked against source
cantoOneXVI = \relative c'' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        b1 | g2. a4 | b2 e4 d | c1 | b2. a4 | b g b' a | g2. fs8[ e] |
        d1 | c4 b b2 ~ | b a | b2. a4 | g2. a4 | fs1 |
        \singleTime\time 3/2 g2. a8[ b] c2 | 

        b2 a1 | b2 d4 e8[ fs] g2 | fs e1 | d4 c8[ b] a4 b fs g | a2 r r |
        r8 d[ e d] c4 e ds2 | e r8 d[ e d] c2 |

        b8[ g' fs e] d4 e b c | d2 r r | r2 r8 g,[ a g] fs2 |
        \time 4/4 e4 g8[ a16 b] c4 b | a2 b | r8 d a4 r8 e' b4 |

        r8 a' e4 r8 b' fs4 | e1
    }
    \repeat volta 2 {
        r4 e,16[ fs g a] b4 c | d e16[ f g a] b4 a | 
        g2 r4 g,16[ a b c] | d4 e d16[ c b a]

        g8[ a] | b[ a] a[ g16 fs] g2 | fs4 d'16[ e fs g] a4 b |
        a16[ g fs e] d8[ e] fs4. g8 | a4. g16[ fs] e2 | d4 a8[ b] c2 |

        b4 e d c | b a g b' | a g fs e ~ | e ds e d | d8[ a b cs] d a4 g8 |
        g8[ d e fs] g d'4 c8 ~ | c[ b] a4 g4. fs8 | 

        e4 fs8[ g] a4 g | fs4. e8 fs[ d e fs] | g[ d' e fs] g4 fs |
        e4 a8[ g] fs[ d g fs] | e4 fs g2 |

        r4 d8[ c] b[ g b a] | g4 g'8[ fs] e4 a8[ g] | fs4 e2 ds4 | 
        
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

cantoTwoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto 2: checked against source
cantoTwoXVI = \relative c'' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        g1 | e2. fs4 | g1 | e2 fs | g g'4 fs | e d d2 ~ | d c | b4 g b a |
        g2. fs4 | e1 | ds2 fs ~ | fs e ~ | e ds | \singleTime\time 3/2
        e2. fs8[ g] a4 e |

        g1 fs2 | g b4 c8[ d] e4 b | d1 cs2 | d1 r2 | d4 c8[ b] a4 b fs g |
        a2 r8 g'[ a g] fs2 | e8[ a, b a] g2. fs4 |

        g1 r2 | r8 g'[ fs e] d4 e b c | d8[ fs, g fs] e2 ds |
        \time 4/4 e4. f16[ g] a8[ e] g4 ~ | g fs g4. g8 | d4 r8 a' e4 r8 d' |

        a4 r8 e' b e4 ds8 | e1
    }
    \repeat volta 2 {
        r2 r4 e,16[ fs g a] | b4 c d8 g4 fs8 | g4 g,16[ a b c] d4 e |
        d16[ c b a] g8[ a] b4. c8 |

        d2. cs4 | d2 r4 d16[ e fs g] | a4 b a16[ g fs e] d8[ e] | fs4 d2 cs4 |
        d2 r4 e,8[ fs] | g2 g8[ d e fs] | g[ e' d c]

                                  % vv g16 to g8
        b d4 d8 | d8[ a b cs] d8 a4 g8 | a16[ b a g] fs4 gs b' |
        a g fs e | d c b a | g fs e d ~ | d2 cs |

        d4 b'8[ c] d4 c | b4. a8 b[ g a b] | c4. b8 a4 g | 
        r4 d'8[ c] b[ g c b]| a2 d,4 g'8[ fs] | e[ c e d] c[ a c b] |

        a4 a'8[ g] fs2 | 
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

bassoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e1.
}

% basso: checked against source
bassoXVI = \relative c {
    \time 4/4
    \key c \major

    \repeat volta 2 {
        e1 ~ | e2 c | g c4 b | a1 | e'2. fs4 | g2. fs4 | e2. fs4 | g2. fs4 |
        e2. d4 | c1 | b | c b | \singleTime\time 3/2 e,1 a2 |

        b2 c d | g, g' e | fs g a | d,1 d4 e | d1 d4 e | d2 a b | 
        e2 ~ e8[ b c b] a2 | g1

        g4 a | g1 g4 a | g2 a b | \time 4/4 e,2 a4 b | c d g,2 | b4 d c g' |
        fs a g b | e,1 | 
    }
    \repeat volta 2 {
        e2. c4 | g' c, g d' | g,2. c4 | g c g'2 | g4 fs e2 | d2. g,4 | 
        d' g d2 ~ | d4 fs8[ g] a2 | d, a8[ b] c4 

        g4 c b a | e' fs g2 | fs4 e d c | b2 e,4 g' | fs e d c | b a g fs |
        e fs g2 | a1 | d4. c8 b4 a |

        g4. fs8 e4 d | c'2 d4 b | c d e2 | fs g | c,4 g a2 ~ | a b | 
         
    }
    \alternative { { e,1 } { e\longa*1/4 } }
    \bar "|."
}

cantoOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVIincipit
    >>
>>

cantoTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

