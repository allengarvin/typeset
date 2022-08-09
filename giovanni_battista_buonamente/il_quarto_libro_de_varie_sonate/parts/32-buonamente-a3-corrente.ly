cantoOneXXXIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    f2 
}

% canto 1: checked against source
cantoOneXXXII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 f2 
    \repeat volta 2 {
        f2. g4 f2 | e f g | a2. bf4 c2 | bf1 a2 | g c4 bf a g |
            a2 g2. f4 | f2. e4 d c |
        d2 c2.\ficta bf4\unficta | a2. bf4 c2 | a g2. f4 | f1. |
    }
    \alternative { { f1 f'2 } { f,1 a'2 } }
    \repeat volta 2 {
        a2 g4 a bf a | g2 f4 g a g | f2. g4 a2 | d,4 c d e f g | e2. d4 c b |
        c2 b2. a8[ b] | a1 e'2 | f1 e2 | d1 f2 g1 f2 | e1 g2 | a1 g2 |
        f2. e8[ f] g2 | f2 e2. d8[ e] | d1. |
    }
    \alternative { { d1 a'2 } { d,\longa*3/8 } }

    \bar "|."
}

cantoTwoXXXIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    d2 
}

% canto 2: checked against source
cantoTwoXXXII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 d2 |
    \repeat "volta" 2 {
        d2. e4 d2 | cs d e | f1 e2 | d2. e4 f2 | e1 f2 | f1 e2 | f a, bf |
        bf g1 | f2. g4 a2 | f1 e2 | f1. |
    }
    \alternative { { f1 d'2 } { f,1 f'2 } }
    \repeat "volta" 2 {
        f e4 f g f | e2 d4 e f e | d2. c8[ b] a2 | b4 a b c d e |
        c2. b4 a2 | a1 gs2 | a1. | r2 r a | b1 a2 | g1 b2 | c1 b2 | a1 c2 |
        d2. c8[ d] e2 | d1 cs2 | d1. |
    }
    \alternative { { d1 f2 } { d\longa*3/8 } }
    \bar "|."
}

bassoXXXIIincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXXXII = \relative c {
    \singleTime\time 3/2
    \key c \major

    \partial 2 d2
    \repeat "volta" 2 {
        d1 d2 | a d c | f,2. g4 a2 | bf1 f2 | c'1 d2 | bf c1 | f,1 bf2 | g c1 |
        d1 a2 ~ | a4 bf c1 | f,1.
    }
    \alternative { { f1 d'2 } { f,1 f'2 } }
    \repeat "volta" 2 {
        f1. | c | d2. e4 f2 | g1 d2 | a2. b4 c2 | d e1 | a,1 c2 | d1 c2 |
        g'1 d2 | e1 d2 | a'1 e2 | f1 e2 | d1 g,2 | d a'1 | d,1.
    }
    \alternative { { d1 f'2 } { d,\longa*3/8 } }
    \bar "|."
}

cantoOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIIincipit
    >>
>>

cantoTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIIincipit
    >>
>>

bassoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIincipit
    >>
>>

