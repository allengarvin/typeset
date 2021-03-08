altusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d4.
}

% altus: checked against source
altusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d4. e8 f4 e8[ d] e1 | d2. d4 cs4. d8 e[ f g e] | a2 e g d4. e8 |
        f4 e8[ d] e2 d r | a'4 g8[ f] e2. fs4 g 

    fs8[ e] | d4 e f e8[ d] c4. d8 e4 d8[ c] | 
        d4. e8 f4 e8[ d] e4. f8 g4 c,8[ d] | e4. d8  c[ d c b] a4 f' e2 |
        a,4 d2 c4 

    b4 a d2 | c4 b4. a8 c4 b a4. g8 b4 | a g2 fs4 g4. a8[ b c] a4 | 
        g d' g f e d cs d | a' f e2 

    d4 f g a | bf2 a1 g2 ~ | g f1 e4 d ~ | 
        d cs d e f e8[ d] \ficta c4\unficta d |
        e4 d8[ c] b4 c d c8[ b] a[ b c d] | e4

    a,8[ b] c[ d e f] g4 f e2 | r4 a,8[ b] c[ d e f] g4 f e2 |
        d8[ e f g] a4 g2 f4 e2 | r4 a, c b a8[ b c d] 

    e8[ f] g4 | f e2 d4 r a c b | a2. c4 b a2 g4 | f g e2 d1 |
        d'4. e8 f4 e8[ d] e1 | 

    d2. d4 cs4. d8 e[ f g e] | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4. g16[ f] e8[ d e f] g4. f16[ e] d8[ c d e] f4 e8[ d] e2 | 
        \invisibleTime\time 4/2 d\longa*1/2
        
    \bar "|."
}

tenorVIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    a4.
}

% tenor: checked against source
tenorVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a4. b8 c4. b8 a4 c | b a a gs a2 r | a4. b8 c4 b8[ a] g4. a8 bf4 a8[ g] |
        a4 d2 cs4 d2 r8 \ficta d[ c b]\unficta | 
        a4 b c b8[ a] g4 

    a b c | d c8[ b] a2. g8[ f] g4 a | 
        bf4 a8[ g] a4. b8 c4 b8 a b4 a ~ | a gs a e' a2 g | f e d4. c8 b4 a ~ |
        a 

    gs e'2 d1 | c b4 d g f | e d cs d a' f e d | 
        r8 e f4 g a bf a g8[ f] f4 ~ | f e f e8[ d] c4 d e 

    d8[ c] | b4 c d c8[ b] a4 b c b8[ a] | g4 a bf a8[ g] f4 g a g8[ f] |
        e4 fs g\ficta f8[ e] d4 e f! a\unficta | g f e c' b

    a8[ b] c[ d e f] | g4 f e2 e8[ d] d2 cs4 | d2 a4 c b a2 e4 |
        g4 f e4. d8 c4 a' c b | a8[ b c d] e[ f] g4 

    f e2 d4 ~ | d8[ e f g] a4 g2 f4 e2 | a,4 d2 cs4 d1 |
        r2 a4. b8 c4. b8 a4 c | b4 a a gs a2 r | 

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a4. b8 c4 b8[ a] g4. a8 bf4 a8[ g] a4 d2 cs4 |
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key c \major

    d2 d' a4. b8 c4 b8[ a] | b8[ c] d4 cs b a2. g4 | 
        f4. g8 a4 g8[ f] e4. f8 g4 f8[ e] | d4 c8[ b a g] a4 d2 d4 e | 
        f g a b c

    b8[ a] g4 a | b c d e f e8[ d] c4 b8[ a] | 
        g4 f8[ e] d4 c8[ b] a4 g8[ f] e2 ~ | e4 e a4. g8 f[ g a b] c[ d e c] |
        d[ e f g] a[ c b a] 

    d2 r8 e[ f d] | e4. d8 c4 b8[ a] d4. c8 b4 a8[ g] | 
        c4. b8[ a g] a4 g2. d4 | g f e d cs d a' b | cs d2 cs4 d4.\ficta c8

    \unficta bf4 a | g2 f4. g8 a4 g8[ f] e4. f8 | 
        g4 f8[ e] d4 e f e8[ d] c4 d | e2 d2. c8[ b] a4 b |
        c b8[ a] g4 a bf a8[ g] 

    f4 f' | c d a a' e f c c' | g d' a c g d' a2 |
        r4 d, f e d8[ e f g] a[ b] c4 | b a2 gs4 a2 

    e | r4 a, c b a8[ b c d] e[ f] g4 | f d f e d8[ e f g] a[ b c a] | 
        d4 c8[ b a g] a4 d,1 | d2 d' a4. b8 

    c4 b8[ a] | b[ c] d4 cs b a2. g4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4. g8 a4 g8[ f] e4. f8 g4 f8[ e] d4 c8[ b a g] a4 | \invisibleTime
        \time 4/2 d\longa*1/2
    \bar "|."
}

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>
