% Sinfonia tertia à 3 
cantoOneIIIincipit = \relative c'' {
    \key c \major
    \time 4/4
    \clef "petrucci-c1"

    c4
}

% canto: checked against source
cantoOneIII = \relative c'' {
    \key c \major
    \time 4/4

    r1 | r4 c d8[ e f d] | e4 e d c | b8[ c d e] f4 f | e f8[ d] e[ f] e4 |
        d8[ c b a] 

    b4 c8[ d] | e[ d c d] e[ g f e] | d[ c b c] d[ c b a] |
        b4 d8[ c] b[ a g f] | e4 e'8[ d] c[ b a g] |

    fs4 d'8[ e] c[ b] a4 | g1
        
    \bar "|."
}

cantoTwoIIIincipit = \relative c'' {
    \key c \major
    \time 4/4
    \clef "petrucci-c1"

    g4
}

% canto: checked against source
cantoTwoIII = \relative c'' {
    \key c \major
    \time 4/4

    r4 g a8[ b c a] | b4 c2 b4 | c4. b8 a2 | d,4 a'8[ c] d4 d | cs d cs8 d4 cs8|
        d2 

    r8 g,[ a b] | c[ d e d] c[ e d c] | b4 g fs g8[ a] | d[ c b a] g4 d' |
        g, c8[ b] a[ b c b] | 

    a4 g8[ e] fs g4 fs8 | g1
    \bar "|."
}

bassoIIIincipit = \relative c' {
    \key c \major
    \time 4/4
    \clef "petrucci-f4"

    g2
}

% basso: checked against source
bassoIII = \relative c' {
    \key c \major
    \time 4/4

    g2 f4 a | g e f g | c, e f8[ g a f] | g4 f8[ e] d[ e f g] | 
        a4 f8[ g] e[ d] a'4 |

    d,4 d g8[ f e d] | c[ b a b] c[ d e f] | g4 g d e8[ f] | 
        g4 g,8[ a] b[ c d b] | 

    c4 a8[ b] c[ d e c] d4 b8[ c] a[ g] d'4 | g,1
    \bar "|."
}


cantoOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIIincipit
    >>
>>

cantoTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

