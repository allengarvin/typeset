cantusOneXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    d4
}

% cantus: checked against source
cantusOneX = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        d4 e f g a f | d2 r2 r2 | d4 e8[ f] g[ f e d] e2 | d r r |
        a4 b c d e8[ d

        c b] | a2 r r | a4 b8[ c] d[ c b a] gs[ a b gs] | a2 r r |
        a'8[ g a f] g[ f g e] 

        f[ e f d] | a2 r2 r2 | a8[ b c a] b[ c d b] cs[ d b cs] |
        d2 d1
    }
    \repeat volta 2 {
        a2 c b | c4 b c8[ b a g] a2 | b1 r2 | d8[ c d c] d[ c b a] b2 |
        c r r | e8[ f e d] e[ d c b]

        c2 | a r r | c8[ b c d] c[ b a g] a2 | a r r |
        f'8[ g a g] f[ e d c] d2 | e e1 | 

        cs2 cs1
    }
    \repeat volta 2 {
        a2. b4 cs2 | d4 c8[ b] a[ g f e] d2 |  g c4 d e2 |
        f4 e8[ d] c[ b

        a g] f2 | d1 d'2 | g4 f8[ e] d[ c b a] g2 | g' a f |
        a4 g a g8[ f] e2 | f4 e f e8[ d]

            % vvvvvvvv a8 g4 a8 to this
        cs2 | a'4 g4 a g8[ f] e2 | d1 cs2 | d d1 | 
    }
}

cantusTwoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    a1
}

% c2: checked against source
cantusTwoX = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        a1 d2 | d4 e f g a f | d2 r r | d4 e8[ f] g[ f e d] e[ d c b] |
        a2 r r | a4 b c d 

        e8[ d c b] | a2 r r | a4 b8[ c] d[ c b a] gs[ a b gs] | 
        a2 r r | a'8[ g a f] g[ f g e] 

        f[ e f d] | e2 b e | \colorBr fs2\colorBrBegin fs1\colorBrEnd
    }
    \repeat volta 2 {
        f,2 a gs | a r2 r | d4 c d8[ c b a] b2 | g r r | 
        e'8[ f

        e d] e[ d c b] c2 | a r r | c8[ b c d] c[ b a g] a2 | f r r |
        f'8[ g a g] f[ e d c]

        d2 | a1 a2 | a1 gs2 | \colorBr a2\colorBrBegin a1\colorBrEnd
    }
    \repeat volta 2 {
        f2. d4 a'2 | f2. g4 a b | c b8[ a] g[ f e d] c2 | c' f, c' |
         g'4

        f8[ e] d[ c b a] g2 | d1 d'2 | e e d | f4 e f e8[ d] cs2 |
        a'4 g a g8[ f] e2 | f4 e f

        e8[ d] cs2 | a a e' | \colorBr fs2\colorBrBegin fs1\colorBrEnd

    }
}

altusXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime\time 3/2

    f1
}

% altus: checked against source
altusX = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        f1 f2 | f4 e d e f d | f1 a2 | f1 a2 | e1. | c4 b a b c4. d8 |
        e1. | e | c2 e d | c

        e d | cs d a | \colorBr a\colorBrBegin a1\colorBrEnd |
    }
    \repeat volta 2 {
        d2 e e | e4 d c d e fs | g1. | d2 g, d' | a'1 e2 | c4 b

        a4 g a2 | c1 f2 | c1 c2 | d4 e f g f2 | d1 f2 | e1 e2 |
        \colorBr e2 \colorBrBegin e1\colorBrEnd
    }
    \repeat volta 2 {
        d2. b4 a2 | a1 d2 | e1. | c | 

        bf | bf | g2 c f, | f'4 g f g a2 ~ | a d, a' | f4 g f g a2 ~ |
        a a a | \colorBr a \colorBrBegin a1\colorBrEnd
    }
}

tenorXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \singleTime\time 3/2

    c1
}

% tenor: checked against source
tenorX = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        a1 a2 | a1. | a2 d4 d2 cs4 | d1 c2 ~ | c4 b a b c d | e2 c a | c1

        b2 | a1 b2 | a c a ~ | a c a ~ | a4 e g f e2 | d d1
    }
    \repeat volta 2 {
        a'2 a b | a1

        c2 | b4 a b c d2 | b d g, | c4 b a g a2 | e'1. |
        a,1 c2 | a4 b c d 

        c2 | \colorBr f,2\colorBrBegin a1\colorBrEnd | a1. |
        \colorBr c2\colorBrBegin b1 a2 a1\colorBrEnd
    }
    \repeat volta 2 {
        a2. g4 e2 | d4 e f d a' f | g1.

        f1 a2 | g1. | g1 d'2 | c1 a2 ~ | a d, a' | f4 g f g a2 ~ | a d, a' |

        \colorBr f2\colorBrBegin e1\colorBrEnd d2 d1
    }
}

bassusXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime\time 3/2

    d1
}

% bassus: checked against source
bassusX = \relative c {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        d1 d2 | d1. | d2 d a' | d, d a | a1. | a | a1 e'2 | a,1 e2 | f c'

        d2 | f c d | a g a | d d1 | 
    }
    \repeat volta 2 {
        d2 a e' | a,1. | g | g | a | a1

        a'2 | f1 f2 | f1. | d | d1 d2 |
        \colorBr a2\colorBrBegin e'1\colorBrEnd | a,2 a1 | 
    }
    \repeat volta 2 {
        d2. g,4 a2 | d1.

        c | f, | g1 g2 | g1. | c2 a d | a1. | a | a | 
        \colorBr d2\colorBrBegin a1\colorBrEnd | d2 d1 | 
    }
}

cantusOneXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXincipit
    >>
>>

cantusTwoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

