cantoOneXXIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    d2.
}

% canto 1: checked against source (1 correction)
cantoOneXXIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        d2. c4 b2 | a2. g4 fs2~ | fs4 e e1 | fs2. g4 a2 | b2 c1 |
        b4 a b c d2 | e2 d1 | e2 g4 f e2 | d2. c4 b2 | a4 g a b c2 |
        b2 a1 | b1.  
    }   
    \repeat volta 2 {
        b2 a g | fs1 fs2 | g2 g4 a2 a4 | b1 b2 | cs2 cs4 ds2 ds4 |
        e2 g fs4 e d8[ e f g]  e[ f g a] fs2 | g2. d4 g f | 
        e2 d4 c2 b4 | a2. a4 d c | b2 a4 g2 f4 | e2 e'4 d c2 |
        f4 e d1 | e1.
    }   
    \repeat volta 2 {
        e,8[ d e f] g2 c8[ b c d] | e2 a4 g f2 | e1 d2 |
        e4 f8[ g] d4 e8[ f] c4 d8[ e] | b2 r r | r4 a d2 c |
        b2. b4 c d | g, e' g2 f | e2. e4 f g | c,1 d2 | e2 a,1 | b1.
    }

}

cantoTwoXXIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    b2.
}

% canto 2: checked against source (2 ficta things changed)
cantoTwoXXIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        b2. a4 g2 | fs2 e2. d4 | d1 cs2 | d2. e4 fs2 | g1 fs2 |
        g4 f g a b2 | c1 b2 | c2 e4 d c2 | b2. a4 g2 |
        fs4 e fs g a e | g1 fs2 | g1.
    }
    \repeat volta 2 {
        g2 fs e | ds1 ds2 | e e4 fs2 fs4 | g1 g2 | e4 a2 fs4 b2 |
        g2. g4 a2 | b c a | b1 c4 d | g,2 g4 a e g | fs1 g4 a |
        d,2 d4 e2 f4 | g2. g4 a b | c1 b2 | c1. |
    }
    \repeat volta 2 {
        c,8[ b c d] e2 a8[ g a b] | c4 b a1 | g2 a1 | g1 a2 |
        b4 c8[ d] a4 b8[ c] g4 a8[ b] | fs2. d4 e fs | 
        g d g2 f
        e2. g4 a b | c g c2 b | a2. g4 fs2 | g1 fs2 | g1. |
    }

}

bassoXXIIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% basso: checked against source
bassoXXIII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        g1 g2 d cs d | b g a | d,1 d'2 | b a1 | g g'4 f | e2 f g |
        c,2. d4 e f | g2 g,4 a b c | d2. c8[ b] a2 | b c d | g,1. |
    }
    \repeat volta 2 {
        g'2 d e | b1 b2 | e e4 d2 d4 | g,1 g2 | a2 a4 b2 b4 |
        e,2. e'4 fs2 | g c, d | g,1 e'4 d | c2 b4 a2 g4 | d'1 b4 a|
        g2 f4 e2 d4 | c2 c'4 b a g | f2 g1 | c,1. |
    }
    \repeat volta 2 {
        c'1 a2 | a'4 g f e d2 | e f1 | c2 b a | g' f e | d b a |
        g e' d | c2. e4 f g | a e a2 g | f2. e4 d2 | c d1 | g,1. |
    }

}

cantoOneXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIIIincipit
    >>
>>

cantoTwoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

