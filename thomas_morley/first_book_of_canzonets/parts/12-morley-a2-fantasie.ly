cantusXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 c,4 d e c | g'2 e a1 | g4 c2 b4 a g a2 | b r4 g c b a2 |

    g4 c2 d4 e2 a,4 b | c8[ b a g] f[ e] d4 cs d2 cs4 | d d' b b c4. b8

    a4 g ~ | g fs g g e e \ficta f4.\unficta e8 | d4 d e8[ f] g4 f e d2 |
        c4 c' b4. g8 a4. f8 g4. e8 | f[ d e f] 

    g[ e d d'] c4. a8 b[ c d b] | c4 b a2 b g4. g8 | 
        c4. c8 a4. a8 d4. c8[ b a] g4 | r4 g c b8[ g] a4 g8[ c] 

    f4 e8[ c] | d4 c8[ a] b4. c8 d4. c8 b4 a | g a fs g2 fs4 g2 |
        r4 c b a g f' e d ~ | d8[ c] c2 b4 c2 

    g4. g8 | a4. a8 b4. g8 c4. a8 d4. c8 | b[ d c b] a[ g] a4 b2 d4. d8 |
        c4. c8 b4. b8 a4. g8 e[ f g a] | 

    b[ c] d2 cs4 d2 d4. d8 | b4. b8 g4. g8 c4. c8 a4. a8 | 
        d4. c8 a[ b] c4 b a g a | b d c8[ a b c] 

    d[ b] a4. g8[ e f] | g[ a] b4 a2 b g4. g8 | c4. c8 a4. a8 d4. c8[ b a] g4 |
        r4 g c b8[ g] a4 g8[ c] f4 e8[ c] |

    d4 c8[ a] b4. c8 d4. c8 b4 a | g a fs g2 fs4 g e | f2. e4 d c d2 |
        e\longa*1/2
    \bar "|."
}

tenorXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenor: checked against source
tenorXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c1 f,4 g a f | c'8[ b c d] e[ f] g4 fs g2 fs4 | 
        g4 g, c b a g c d | e2 a,4 b 

    c8[ b a g] f[ e ] d4 | a'2 bf a r4 a' | 
        fs fs g4.\ficta f8 e4 c f! g\unficta | d2 g, r4 c a a |
        bf4. a8 \ficta g[ a bf! g] 

    a8[ b] c2 b!4\unficta | c2 r4 g' f4. d8 e4. c8 | 
        d4 c8[ a] b[ c d b] a4 a' g8[ e fs g] | a4 g2 fs4 g g,4. g8 c4 ~ |
        c8[ c] 

    a4. a8  d4. c8[ b a] g4g | c b8[ g] a4 g8[ c] f4 e8[ c] d4 c8[ a] |
        b4 c d4. c8 b4 a g a | b c d e d2 

    g,4 c | b a g f' e d c g | bf c g2 c r4 c ~ | 
        c8[ c] d4. d8 e4. c8 f4. d8 g4 ~ | g8[ f e g] fs[ e] fs4 

    g4 g4. g8 \ficta f4~ | f8[ f] \unficta e4. e8 d4. c8[ a b] c[ d e f] |
        g4 f e2 d4 d4. d8 b4 ~ | b8[ b] g4. g8 c4. c8 a4. a8 d4 ~ |
        d8[ c

    d e] f4 e d8[ e f d] e4 fs | g4 f8[ d] e[ f g e] d4. c8 a[ b c d] |
        e[ f] g2 fs4

    g4 g,4. g8 c4 ~ | c8[ c] a4. a8 d4. c8[ b a] g4 g | 
        c b8[ g] a4 g8[ c] f4 e8[ c] d4 c8[ a] | b4 c d4. c8 b4 a

    g4 a | b c d e d2 g,4 c | f,4. g8 a[ b c a] b4 c2 b4 | c\longa*1/2
    \bar "|."
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

