% Sinfonia quinta à 3 
cantoOneVincipit = \relative c''' {
    \key c \major
    \time 4/4
    \clef "petrucci-g"

    a4
}

% canto I: checked against source
cantoOneV = \relative c''' {
    \key c \major
    \time 4/4

    \repeat volta 2 {
        r1 | a4 g8[ f] e[ f g e] | f4 g a a | d,4 c8[ b] a[ b c a] | 
        b4 c d d | g,8 c'[ b a] g[ a b g] |

        a4 g8[ f] e[ f g e] | f4 f e a | g a2 \ficta gs4 \unficta | a1 
    }
    \repeat volta 2 {
        \singleTime \time 3/2
        a2 g f | e2. f4 g2 | a e2. e4 | d1 d2 |

        a' b4 c d b | c2. b4 a2 | a g1 | f1 f2 | g g fs | g1 g2 | a g f |
        e1 e2 | c' b a | g c,4 d e f |

        g1 fs2 | g d g | f e1 | d2 a d | c b1 | a1 a2
    }
        
}

cantoTwoVincipit = \relative c'' {
    \key c \major
    \time 4/4
    \clef "petrucci-g"

    e4
}

% canto II: checked against source
cantoTwoV = \relative c'' {
    \key c \major
    \time 4/4

    \repeat volta 2 {
        e4 d8[ c] b[ c d b] | c4 d e e | a, b c8[ d e f] | g4 g2 fs4 | 
        g f8[ e]

    d[ e f d] | e4 f2 e4 | f e8[ d] cs[ d e cs] | d4. d8 c4 c | 
        b d8[ c] b[ a] b4 | a1
    }
    \repeat volta 2 {
        \singleTime\time 3/2
        c2 d d | g, c b | d d cs | d1 d2 | f e d | e e f | f1 e2 | f1 f2 | 
        e d c | b1 b2 | c4 a b c d2 | 

        cs1 \ficta c2\unficta | e4 c d b c d | e2. d4 c2 | b a1 | 
        b2 g4 a b c | d1 cs2 | d d,4 e fs g | a1 gs2 | a1 a2 | 
    }
}

bassoVincipit = \relative c' {
    \key c \major
    \time 4/4
    \clef "petrucci-f3"

    a2
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \time 4/4

    \repeat volta 2 { 
    a2 gs | a4 b cs2 | d4 c8[ b] a[ b c a] | b4 c d d | g, a b2 | c c, |
        f4 g a a | 

    d,8[ e f d] a'[ b c a] | e'4 d, e2 | a,1
    }
    \repeat volta 2 {
        \singleTime\time 3/2
        a'2 b4 c d b | c2. d4 e2 | f, g a | d,1 d2 | d' c b |

        a2. g4 f g | a f c'1 | f, f2 | c' b a | g1 g2 | f e d | a'1 a2 | 
        a g f | c'2. b4 a2 | 

        g2 d'1 | g,2. f4 e2 | d a'1 | d,2. c4 b2 | a e'1 | a, a2 |
    }
}


cantoOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVincipit
    >>
>>

cantoTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

