cantoXXVIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \time 2/2
    \key c \major

    g4
}

% canto: checked against source
cantoXXVIII = \relative c''' {
    \fourTwoCutTime
    \key c \major

    g4 g8[ a] g4 f e e8[ f] e4 d | c2 r4 g a8[ b c a] b[ c d b] | 
        c2 r4 d e8[ f g e] 

    fs8[ g a fs] | g2 r r1 | r4 g f d e4. c8 d4 d | c g' f d e4. c8 d4 d |
        c2 e d4 b d d ~ | d4 cs8[ b] cs2 

    \ficta
    d4 fs8[ e] d2\unficta | 
        \singleTime\time 3/2 r2 r d | d1 e2 | fs1 fs2 | g1 r2 |
        r r d | d1 e2 | fs1 fs2 | \fourTwoCutTime g1 r | r g4 g8 a g4 f |

    e2 r4 d c b a2 | r2 r4 a' g f e4. e8 | d4 d b2 r4 g' f d |
        e4. c8 d4 d c g' f d | e4. c8 d4 d 

    c2 e | d4 g, d' d2 cs8[ b] cs2 | \invisibleTime\time 2/2 
        s1*0\raisedTwoTwoTime \ficta
        d4 fs8[ e] d2 \unficta | \singleTime\time 3/2
        r2 r d | d1 e2 | fs2. e4 fs2 | g1 r2 | r r d | d1 e2 |

    \ficta
    fs2. e4 fs!2\unficta | \fourTwoCutTime g1 d4 d8 e d4 c | b b8 c b4 a g1 |
        g'4 g8 a g4 f e e8 f e4 d |

                                              %vv fs to f? quinto?
    c2 r4 g a8[ b c a] b[ c d b] | c2 r4 d e8[ f g e] fs[ g a fs] |
        g1 r | g4 f e d 

    c2 g' | g1 g | r2 g a4. a8 a4 g | f8[ e c d] e[ f g e] a2 e | r a a1 |
        g\longa*1/2

    \bar "|."
}

altoXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 2/2
    \key c \major

    e4
}

% alto: checked against source
altoXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r4 e c d b c c b | c g a g g c c b | c2 g 

    g4. g8 g4 a ~ | a8[ b \ficta cs\unficta d] e4 a, a1 | 
        \singleTime\time 3/2 r2 r a | bf1 bf2 | a1 d2 | d1 r2 | r r a | 
        bf1 bf2 |

    a1 d2 | \fourTwoCutTime d1 r | b4 b8[ a] b4 c d1 | r4 g, a a g2 fs |
        r4 g a a d,2 a' | a4 d, d2 

       % vv b2 instead of c
    r4 g c d | b c c b c g a g | g c c b c2 g | g4. g8 g4 a4. b8[ cs d] e4 a, |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 \singleTime\time 3/2

    r2 r a | bf1 bf2 | a1 d2 | d1 r2 | r r a | bf1 bf2 | a1 d2 |
        \fourTwoCutTime b2 r b4 b8[ a] b4 c | 

    d2 g, r1 | e4 e8[ d] e4 f g1 | r2 r4 d e4. fs8 g2 | g r r4 g d'2 |
        d4 c b a g1 | c

    r2 g | g1 g | r2 c c4. c8 c4 g | c2 c r4 c c4. b8 | a4. g8 f1 c'2 |
        c\longa*1/2
    \bar "|."

}

tenoreXXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \time 2/2
    \key c \major

    e4
}

% tenore: checked against source
tenoreXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r4 e a g g4. e8 d4. b8 | e4 e d4. b8 e4 g a g | 
        g2 e g4. d8 d4 f |

    a4 e a2 fs4 a8[ g] \ficta fs!2\unficta | \singleTime\time 3/2
        r2 r fs | g1 g2 | a1 a2 | g1 r2 | r r d | d1 g2 | a1 a2 |
        \fourTwoCutTime g1 r |

    g,4 g8 g g4 a b g d'2 | r1 r4 g a a | d,2 a'4 e g d e4. e8 |
        fs4 a g2 r4 e a g |

    g4. e8 d4. b8 e4 e d4. b8 | e4 g a g g2 e | g4. d8 d4 f a e a2 |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        fs4 a8 g \ficta fs!2\unficta | 

    \singleTime\time 3/2 r2 r fs | g1 g2 | a1 a2 | g1 r2 | r r d | d1 g2 | 
        a1 a2 | \fourTwoCutTime g1 g,4. g8 g4 a | b1. g2 |

    c2 g' c,1 | r1 r4 c d2 | c r4 g' b g a2 | g b1 c2 ~ | c g g2. c,4 |
        d2 g, c1 | r2 e

    e4. e8 e4 e | a2 e r1 | r4 c'4 c4. b8 a4. g8 f4 a | e\longa*1/2
        
    
    \bar "|."
}

bassoXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key c \major

    c2
}

% basso: checked against source
bassoXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | c2 a4 b g e f g | c, c' a f g e f g | c,2 c' g4. a8 b4 d |

    a1 d | \singleTime\time 3/2 r2 r d | bf1 g2 | d'1 d,2 | g1 r2 | r r d' |
        bf1 g2 | d'1 d,2 | \fourTwoCutTime g\breve | d'4 d8[ e] d4 c 

                                         % vvv sharp misplaced, shows g#
    b4 b8[ c] b4 a | g2 r4 d e8[ fs g e] fs[ g a fs] | 
        g2 r4 a \ficta b8[ cs d b] cs![ d e cs!] | \unficta

    d4 d, g2 r4 d' a b | g e f g c, c' a b | g e f g c,2 c' | g4. a8 b4 d 

    a1 |\invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 \singleTime\time 3/2 r2 r d | bf1 g2 | d'1 d,2 | g1 r2 | r r d' |
        bf1 g2 | d'1 d,2 | \fourTwoCutTime g\breve | R | c4 c8[ c] c4 d 

    e2 c | r2 r4 g c a g2 | c, r4 d g e d2 | g1 g4 f e d | c2. d4 e f g a |

    b4 c d2 c1 | r2 c a4. a8 a4 e | f2 c4 c' c4. b8 a4. g8 | f\breve | 
        c'\longa*1/2
    \bar "|."
}

quintoXXVIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \time 2/2
    \key c \major

    g4
}

% quinto: checked against source
quintoXXVIII = \relative c''' {
    \fourTwoCutTime
    \key c \major

     % vvvvvvvvvvv g4 g a8[ g] f4 to g4 g8[ a] g4 f
    r1 g4 g8[ a8] g4 f4 | e e8[ f] e4 d c2 r4 g | a8[ b c a] b[ c d b] c2 r4 d |
        e8[ f g e] 

    fs[ g a fs] g2 r | r1 r4 g f d | e4. c8 d4 d c2 r | r g' g4. g8 g4 f |
        e1 d2 r4 \ficta fs8[ e]\unficta | 
        \singleTime\time 3/2 d1. | R1. | r2 r d |

    d1 e2 | fs2. e4 fs2 | g1. | R | \fourTwoCutTime
        d4 d8[ e] d4 c b b8[ c] b4 a | g1 r2 r4 d' | c b a2 r r4 a' |
        g f e4. e8 d2 a'

    fs2 r4 g e2 r | r4 g f d e4. c8 d4 d | c2 r r g' | g4. g8 g4 f e1 |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        \ficta d2 r4 fs8[ e]\unficta | \singleTime\time 3/2 d1. | R | r2 r d |

    d1 e2 | fs2. e4 fs2 | g1. | R | \fourTwoCutTime 
        d4 d8[ e] d4 c b b8[ c] b4 a | g1 g'4 g8[ a] g4 f | e e8[ f] e4 d 

    c2 r4 g | a8[ b c a] b[ c d b] c2 r4 d | e8[ f g e] fs[ g a fs] g2 r |
        r1 r2 g4 f | 

    e4 d c2 g'2. f8[ e] | d1 e | r1 r2 r4 g | 
                                        %     vv f4 to f2
        a4. a8 a4 g f8[ e c d] e[ f g e] | a2 f f1 | e\longa*1/2
        

    \bar "|."
}

sestoXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 2/2
    \key c \major

    g4
}

% sesto: checked against source
sestoXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r4 g a g | g c c b c2 r | r c2 b4. b8 b4 a | 
        a1 a2 r4 \ficta fs8[ g] \unficta|
        \singleTime\time 3/2 a1. | R |

    r2 r a | bf1 bf2 | a1 d2 | d1. | R | \fourTwoCutTime 
        b4 b8[ a] b4 c d1 | r r2 d | g,8[ a b c] d4 a e' e 

    d4 c | b4. b8 a2 r r4 e' | a,2 r4 d g,2 r | r4 g a g g c c b | c2 r r c | 
        b4. b8 b4 a 

    a1 | \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        \ficta a2 r4 fs8[ g]\unficta | \singleTime\time 3/2 a1. | R | r2 r a | 
        bf1 bf2 | a1 d2 | d1. | R | \fourTwoCutTime b4 b8[ a] b4 c d2 g, | r1

    e4 e8[ d] e4 f | g1. e2 | f4 e g2 e r4 g | g g d'2 b d4 c |
        b a g1 c2 | e1

    e2 d4 c4 ~ | c b8[ a] b2 c1 | r r2 r4 c | c4. c8 c4 g c2 c |
        r r4 c c4. b8 a2 |

    c2 g g\longa*1/4
    \bar "|."
}

settimoXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key c \major

    e4
}

% settimo: checked against source
settimoXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r4 e a d, | g4. e8 a4 d, g2 r | r c, d4. d8 d4 d | 
        e2. a,4 a2 r4 a'8[ g] |

    \singleTime\time 3/2 fs1. | R | r2 r d | d1 g2 | a1 a2 | g1. | R | 
        \fourTwoCutTime r1 b,4 b8[ a] b4 c | d1 r4 d d4. a8 | e'2 a,4 a

    c4 e a,2 | d a r r4 a' ~ | a d, r4 g2 c,4 r2 | r4 e a d, g4. e8 a4 d, |
        g2 r r c, |

    d4. d8 d4 d e2. a,4 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a2 r4 a'8[ g] | \singleTime\time 3/2
        fs1. | R | r2 r d | d1 g2 | a1 a2 | g1. R | \fourTwoCutTime
        g,4 g8[ g] g4 a  

    b2 r | g4 g8[ g] g4 a b1 | r2 c1 c2 | c4 c d2 c r4 g' |
        e e a2 g r | r d e2. f4 |

    g1 c,2 r4 e | g g, g'2 e1 | r1 r2 r4 e | c4. c8 c4 e c2. e4 | f2 c c1 |
        c\longa*1/2
    \bar "|."
}

ottavoXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key c \major

}

% ottavo: checked against source
ottavoXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r4 c a b | g e f g c,2 r | r c g'4. g8 g4 d | a'1 d,2 d' 
        \singleTime\time 3/2 d,1. | R | 

    r2 r d' bf1 g2 | d'1 d,2 | g1. | R | \fourTwoCutTime r1 d'4 d8 e d4 c |
        b b8 c b4 a g2 r4 d | 

    e8[ fs g e] fs[ g a fs] g2 r4 a | b8[ cs d b] cs[ d e cs] d2 r4 a |
        d2 r4 g,

    c2 r | r4 c a b g e f g | c,2 r r c | g'4. g8 g4 d a'1 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d,2 d' | \singleTime\time 3/2 d,1. | R | r2 r d' | bf1 g2 |

    d'1 d,2 | g1. | R | \fourTwoCutTime R\breve | 
        g4 g8 a g4 f e e8[ f] e4 d | c1 r2 c | f4 a g2 c, r4 g' |

    c4 e d2 g, r | r g4 f e d c2 ~ | c4 d e f g a b c | g1 c, | r1 r2 r4 c' |
        a4. a8 a4 e 

    f2 c4 c' | c4. b8 a4. g8 f1 | c\longa*1/2
    \bar "|."
}


cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>


quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

sestoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVIIIincipit
    >>
>>

settimoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXXVIIIincipit
    >>
>>


ottavoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXXVIIIincipit
    >>
>>
