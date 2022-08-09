cantoOneXVIIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key g \major

    g4
}

% canto: checked against source
cantoOneXVII = \relative c''' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
        R1 | g4 fs8[ e] d4 e | fs g fs2 | e2 e4 e | e d e fs | gs a2 gs4 |
        a4. g16[ fs] e4 fs | g2. fs4 | g2

        d'8[ c16 b] a4 | a8[ g16 fs] e2 e8[ d16 c]| b2 c ~ | c b | cs d ~ |
        d4 e cs2 | ds e ~ | e d? | c2. b8[ a] | b2. d4| a2. c4 |
        b4 a g a | fs2. e4 | e1 | d2 d' | d d | d d | d d | c b | a1 | g2 b' ~|
        b a ~ | a4 g g fs8[ e] | fs1 | e | 
    }
    \repeat volta 2 {
        g4. fs8 e4 d | 

        d4. c16[ b] c4 c | b4. a16[ g] a4 a | g8[ d'] e4 d8 e4 d8 |
        c[ b] c4 b8 c4 b8 | a4 d4. cs8[ cs b16 cs] | d8[ a] b4

        a8 b4 a8 | b c4 b8 c[ b a g] | a4 d2 c4 ~ | c b2 a4 | b4. c8 d[ c b a]|
        g4 g a b | c2 b | \singleTime\time 3/2 a'2. b4 a2 |

        g2 fs e | d2. e4 d2 | e e ds |\time 4/4 e4. fs8 e4 d | c1 | b | 
        c2 b4 a | gs2 a ~ | a gs | a1 ~ | a | b | a4 e a g | fs d

        d'4 c | b g b' a | g e a g | fs1 | 
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

cantoTwoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key g \major

    b2
}

% canto 2: checked against source
cantoTwoXVII = \relative c'' {
    \time 4/4
    \key g \major

    \repeat volta 2 {
        b2 b4 b | b a b cs | ds e2 ds4 | e2 r | c4 b8[ a] g4 a | b c b2 | 
        a a4. g16[ fs] | e8[ e'16 fs] g[ a b8] a2 |

        g8[ fs16 e] d2 d4 | c c8[ b16 a] g2 ~ | g e | fs g ~ | g fs | 
        gs a ~ | a4 b g2 | fs b ~ | b4 a8[ gs] a2 ~ | a4 e g2 ~ | g fs | 
        ds2 e ~ | e4 d8[ cs]

        d2 ~ | d cs | d fs4 g | a fs b2 | a4 g fs g | a fs b2 | e,4 fs g2 ~ |
        g fs | g d' | c1 | b2 e ~ | e4 ds8[ cs] ds2 | e1
        
    }
    \repeat volta 2 {
        e4. d8

        c4 a | b2 e,8[ d e fs] | g[ d] g2 fs4 | g2 g | g g | fs4. e16[ d] e2 |
        d8[ fs] g4 fs8 g4 fs8 | g a4 g8 a[ g fs e] |

        fs2 ~ fs8[ d e fs] | g4. fs8 e2 | ds4 fs2 fs4 | e2. d4 | e fs g2 |
        \singleTime\time 3/2 fs'2. g4 fs2 | e d c | b2. c4 b a | g a fs1 |
        \time 4/4 g2

        g'2 ~ | g fs | g2. fs4 | e2 d ~ | d c | b2. e4 | f e e2 ~ | e d ~ |
        d4 b e d | cs1 | d | d | e2 e ~ | e ds | 
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

bassoXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key g \major

    e1
}

bassoXVII = \relative c {
    \time 4/4
    \clef bass
    \key g \major

    \repeat volta 2 {
        e1 | e4 fs g fs8[ e] | b'2 b, | e,1 | a4 b c b8[ a] | e'2 e, | a1 |
        e'4 c d2 | g4. fs16[ e] d4. c16[ b] |

        a4. b8 c4. d8 | e2 a | d,2. b4 | a1 | e'2 a, | b1 ~ | b | e1 ~ |
        e2. b4 | d2. a4 | b1 ~ | b2. g4 | a1 | d,2 d'4 e | fs d

        g2 | fs4 e d e | fs d g g, | a2 b | c d | g,1 | a | e'2 c | b1 | e,
    }
    \repeat volta 2 {
        c'4. d8 e4 fs |

        g2 a | g4. e8 c4 d | g,8[ b] c4 b8 c4 b8 | e2. c4 | d2 a | d1 | 
        g2 c,4 e | d2 ~ d8[ b c d] | 

        e4. d8 c2 | b1 | c2. b4 | a2 e' | \singleTime\time 3/2 d1 d2 | 
        e fs1 | g g2 | c b1 | \time 4/4 c2 c4 b | a1 | g4 fs e d | 

        c2 g'4 f | e1 ~ | e | d2 c | f fs | g gs | a1 | d,2 fs | g g4 fs |
        e2 a, | b1 | 
    }
    \alternative { { e,1 } { e\longa*1/4 } }
    \bar "|."
}

cantoOneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVIIincipit
    >>
>>

cantoTwoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

