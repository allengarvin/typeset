cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key c \major

    d2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d b1 | r4 g'8[ f] e4 d8[ c] b4 e8[ d] c4 b8[ a] | 
        g8[ a b c] d4 c b2 a | \invisibleTime \time 2/2
        s1*0\raisedTwoTwoTime
        g1 | \singleTime \time 3/2
        b2. c4 d2 | e1. d2. e4 f2 |

    e1. | a2. g4 f2 | g4 f e d e2 | d2. c4 b2 | c4 b a g a2 |
        d c b | a1 g2 | d' c a | \fourTwoCommonTime b1 r1 | R\breve*2 |
        r4 d d d b1 |

    r4 g'8[ f] e4 d8[ c] b8[ e c d] d4 b | c e d2 e r2 | 
        r8 a[ g a] g4 e f2 e2 ~ | e4 d4 c2 r4 g'8[ f] e4 d8[ c] |

    b4 g r4 f'8[ e] d4 c8[ b] a4 d8[ c] | b4 a8[ g] a2 b1 | 
        e2 e4 e e2. e4 | e4. d8 c4 c b1 | r2 e2. d8[ c] b2 | a1

    r2 g'2 ~ | g4 f8[ e] d2 e1 |
        \singleTime \time 3/2 e2. d4 e2 | d c d | b1 b2 | R1. | 
        a4 b c d e2 | f1 e2 | g f d | e1. | \fourTwoCommonTime 
        r2 a2. g8[ f] e2 |

    d1 r2 d ~ | d4 c8[ b] a2 b1 | \singleTime \time 3/2 d2. c4 b2 |
        a1. | e'2. d4 c2 | b1. | a4 b c a b g | a b c d e2 |
        f4 e f d e \ficta cs \unficta |

    d2. e4 d c | b1. | c2. d4 c b | a2. b4 c2 | b a1 | \fourTwoCommonTime
        b4 d d d b1 | r4 g'8[ f] e4 d8[ c] b4 e8[ d] c4 b8[ a] |

    g[ a b c] d4 c b2 a | \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime g1
        \singleTime \time 3/2
        b2. c4 d2 | e1. | d2. e4 f2 | e1. | a2. g4 f2 | g4 f e d e2 |
        d2. c4 b2 |

    c4 b a g a2 | d c b | a1 g2 | d' c a | \fourTwoCommonTime
        b1 r2 r4 g'8[ f] | e4 d8[ c] b2 c1 | b\longa*1/2
    \bar "|."
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 4/4
    \key c \major

    g2
}

% alto: checked against source
altoXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \override TupletNumber #'transparent = ##t

    r1 g2 g4 g | e1 r4 c'8[ b] a4 g8[ f] | e2 f4 a2 g fs4 | 
        \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1 | \singleTime \time 3/2
        g2. a4 b2 | c1. | b2. c4 d2 | cs1. |

    R1.*2 | g2. a4 g2 | e1 f2 | f a gs | a e1 | g2 g fs | 
        \fourTwoCommonTime g1 r1 |
        R\breve*2 | r1 r4 g g g | e2. fs4 g2 a4 b |

    a8[ b] c2 b4 c2 b | a r2 r8 d[ c d] c2 | b a r1 | r1 r4 e fs4. a8 | 
        g4 fs8[ e] fs2 g1 | c2 c4 c

    c2. c4 | c4. b8 a4 a gs1 | c2. b8[ a] gs4 a2 \ficta gs!4 \unficta |
        a1 g2. a4 | b c2 b4 c1 | \singleTime \time 3/2 c2. b4 c2 | b a b |

    gs1 gs2 | a1 gs2 | a1 g2 | a2. b4 c2 | c2. c4 b2 | c1. | 
        \fourTwoCommonTime a1. a2 | fs a b!2. a8[ g] | 
        fs4 g2 \ficta fs!4 \unficta g1 |

    \singleTime \time 3/2 b2. a4 g2 | fs1. | c'2. b4 a2 | gs1. | e1 e2 |
        f1 g2 | a1 a2 | \times 1/1 { a1. | g1. | g1. } | f1 e2 | g g fs |
        \fourTwoCommonTime g1

    r4 g g g | e1 r4 c'8[ b] a4 g8[ f] | e2 f4 a2 g fs4 | 
        \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1 | \singleTime \time 3/2
        g2. a4 b2 | c1. | b2. c4 d2 | cs1. |

    R1.*2 | g2. a4 g2 | e1 f2 | f a gs | a e1 | g2 g fs | 
        \fourTwoCommonTime g1 g | r2 r4 g8[ f] e4 d8[ c] g'2 | 
        g\longa*1/2
    \bar "|."
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \time 4/4
    \key c \major

    d1
}

% tenore: checked against source
tenoreXIV = \relative c' {
  %  \clef alto
    \fourTwoCommonTime
    \key c \major

    \override TupletNumber #'transparent = ##t

    R\breve*3 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 |
        \singleTime \time 3/2 d1 d2 | c1. | d1 d2 | e1. | a,2 c d | b1 c2 |
        \times 1/1 { b d1 } | c1 c2 | r2 a e' | c1 b2 |

    b a2. a4 | \fourTwoCommonTime g4 d' d d b1 | r4 g'8[ f] e4 d8[ c] b2. e4 |
        d c8[ b] c2 b2. c4 | a1 b4. a8 

    b8[ c d b] | c2. a4 e'2 fs4 g | a e g2 c, d4 e | c d2 cs4 d2 a8[ e' d e] |
        d4 b c4. b8 

    a4 b c b8[ a] | g[ a] b4 g a b g d' a | e' b d2 d1 | g2 g4 g g2. g4 |

    g4. g8 e4 e e1 | a2. g8[ f] e1 | a,1 e'2. d8[ c] | d2 g g1 |
        \singleTime \time 3/2 c,1 c2 | d1 d2 | e1 e2 | a,4 b c d e2 |

    f1 e2 d1 c2 | e d d | c1. | \fourTwoCommonTime a2. b4 cs d2 cs4 |
        d1 d1 ~ | d2 d d1 | \singleTime \time 3/2 | g,1 g2 | d'1. | a1 a2 |

    e'1. | c1 b2 | c1 g2 | d'4 c d b cs2 | \times 1/1 { d2 a1 } | 
        \times 1/1 { d1. | e1. } | \times 1/1 { c1 c2 } | 
        d d1 | \fourTwoCommonTime d1 r1 | R\breve*2 | 
        \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 | \singleTime \time 3/2
        d1 d2 | c1. | d1 d2 |

    e1. | a,2 c d | b1 c2 | \times 1/1 { b2 d1 } | c1 c2 | r2 a e' | c1 b2 |
        b a2. a4 | \fourTwoCommonTime g2 d' e d | g,2. d'4 c2 e |
        d\longa*1/2

    
    \bar "|."
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \time 4/4
    \key c \major

    g1
}

% basso: checked against source
bassoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 |
        \singleTime \time 3/2 g1 g2 | c,1. | g'1 d2 | a'1. | f1 d2 | e1 c2 |
        g'1 g2 | a1 f2 | d1 e2 | a,4 b c d e2 |

    b c d | \fourTwoCommonTime g,1 r4 g' g g | e1 r4 g8[ f] e4 d8[ c] | 
        b4 g a8[ b c d] e4 f g2 ~ | g fs g1 |

    R\breve | % sigh, finally. Missing r1 (see basso generale)
        r1 r8 a[ g a] g4 e | f2 e d r2 | r2 r4 a'8[ g] f4 e8[ d] c2 |
        r4 g'8[ f] e4 d8[ c] b4 c d2 |

    e d g1 | c,2 c'4 c c2. c4 | c4. g8 a4 a e1 | R\breve | 
        r1 c'2. b8[ a] | g1 c,1 |
        \singleTime \time 3/2 | R1.*4 | R1. | d4 e f g a2 |

    e f g | c,1. | \fourTwoCommonTime f2. g4 a1 | d, g2. f8[ e] |
        d1 g, | \singleTime \time 3/2 R1.*3 | R1. | 
        a'1 g2 | f1 e2 | d1 a'2 | fs1. | g2. a4 g f | 
       
    e1. | f2. g4 a2 | g d1 | \fourTwoCommonTime g1 r1 | R\breve*2 | 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        \invisibleTime \time 2/2 R1 | 
        \singleTime \time 3/2 g1 g2 | c,1. | g'1 d2 | a'1. | f1 d2 | e1 c2 |
        g'1 g2 a1 f2 |

    d1 e2 | a,4 b c d e2 | b c d | \fourTwoCommonTime 
        g,2. g'8[ f] e4 d8[ c] b2 | c g' c,1 | g\longa*1/2
        
    \bar "|."
}


cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>


