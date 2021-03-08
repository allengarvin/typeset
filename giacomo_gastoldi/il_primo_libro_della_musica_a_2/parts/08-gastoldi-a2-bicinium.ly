cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
   
    g1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime
   
    g1 a2 b | c d e1 | d2 c1 b2 | a4 g f g a b c2 ~ | c b2 c1 |

    r4 g a b c d e2 | d4 c2 b a4. g8 g4 ~ | g fs g2 r4 c, d2 | e f g a | g
        
    f2. e4 d2 | c1 r4 g' a b | c d e2. d4 c b | 
        \invisibleTime \time 6/2 s1*0<> \raisedSixTwoTime
        a1 g4. a8 b[ c] d4. c8 c2 b4 | \invisibleTime \time 4/2 c2 
        
    r4 g2 a2 b4 ~ | b c2 d e d4 | c2 b a2 g4 c ~ | c b8[ a] b2 c r4 c ~ |
        c d2 e2 f2 g4 |

    a2. g4 f e d2 | c r4 g2 a4 b c | d2 e2. d4 c b | a1. g2 | r c d e | f g 

    a2. g4 | f2 e d c | r4 g a2 b c | d e d c2 ~ | c4 b4 a2 g1 |
        r4 c d e f g 
    a2 ~ | a4 g4 f e d1 | c2 r4 g a b c2 | d e2. d4 c2 ~ | 
        c4 b2 a4. g8 g2 fs4 | g\longa*1/2
    \bar "|."
}


tenoreVIIIincipit = \relative c' { 
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreVIII = \relative c' { 
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c1 | d2 e f g | a2. g4 f2 e | d1 c2 r4 c | d e f g a2 g |

    f e d c4 b | a2 r4 g a2 b | c d e d4 c ~ | c b4 a2 g r4 g | a b c d e2 

    d2 | c4 b a2 g r4 g | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a4 b c d e2 g f4 e d2 | \invisibleTime \time 4/2
        c1 r4 c d2 | e f g a ~ | a g2 

    f e | d1 r4 c d e | f2 g a4. g8 f4 e | d2 c r4 c d e | f2 g e d4 c ~ |
        c b4 a2 

    g c | d e f g | a1 g | f2 e d1 ~ | d2 c2 r4 g a2 | e' f g e |
        d c2. b4 a2 | g

    r4 c2 d4 e f | g a2 g4 f e d2 | c r4 c d e f g | a2 g f e | 
        d c4 g a4 b c d | e2 d c4 b a2 | g\longa*1/2
    \bar "|."
}


cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>  

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

