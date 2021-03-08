cantusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% cantus: checked against source
cantusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d2 d4 d | f4. e8 d[ e f d] e4 c c8[ d e c] | 
        d[ e f d] e[ f g e] f4. a8 g[ f e d] |

    cs4 d2 \ficta cs!4\unficta d1 | R\breve*3 | a2 a4 a b g8[ a] b[ c d b] |
        c1. f4 g | a g f8[ g e f] d4 e f e |

    d8[ ef c d] bf4 c d1 | d b | d2 d4 d f4. e8 d[ e f d] | 
        e4 c c8[ d e c] d[ e f d] e[ f g e] |

    f4. a8 g[ f e d] cs4 d2 \ficta cs!4\unficta | d1 r1 | R\breve*2 | 
        r1 a2 a4 a | b g8[ a] b[ c d b] c1 ~ | c2 f4 g a g f8[ g e f] |

    d4 e f e d8[ ef c d] bf4 c | d1 d | b d4 d8[ d] d4 d | 
        d8[ f d e] f4 d e8[ g e fs] g4 g | fs1 r1 | R\breve | 
    % --- page ---
    r4 a4. g8 e16[ f g e] f8[ d f g] a2 | 
        r4 a4. g8 e16[ f g e] f8[ d f g] a4 g | f e d c bf a g2 |

    g'4 f e d c bf a g | f2 f'4 e d c bf8[ a bf c] | 
        d[ c d e] f2. e8[ d] c2 | d1 r2 d | d1 r2 d | d4 d d d 

    d8[ f d e] f[ d bf c] | d2 r r4 f ef ef | d2 r r1 | r1 r2 c4 d |
        e f g e a2 f | f8[ e d c] d16[ a bf c] d[ e f g] 

    a2 f | e a a2. g4 | \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime fs1 |
        \singleTime\time 3/2 \threeFromOne g2. g4 f2 | e4. d8 e4 f d2 |
        cs4. d8 e4 f g e | fs4. g8 a4 \ficta f\unficta e2 | d1 r2 |
        R1. R1.*2 |

    \fourTwoCutTime \oneFromThree r1 d2 d4 d | c c4. a16[ bf c8 bf] a2 a |
        r4 bf4. g16[ a bf8 a] g2 g | 
        r4 g'4. ef16[ d g8 f] ef[ c d\ficta ef!] d2 \unficta|

    d1 d | c4 d e f g2 e | f1 r2 f | f8[ e d c] d16[ a bf c] d[ e f g] a2 f |
        e a a1 | \singleTime\time 3/2 \threeFromOne R1.*4 | fs2. fs4 g2 |

    e4. d8 e4 f d2 | cs4. d8 e4 f g e | fs4. g8 a4\ficta f\unficta e2 |
        \fourTwoCutTime \oneFromThree fs1 g2 g4 g | e1 r4 f4. d16[ e f8 e] |

    d2 d r4 g4. e16[ f g8 f] | ef[ c d ef] d2 c g'2 ~ | 
        g\ficta fs\unficta g1 | r2 d ef8[ c \ficta ef!\unficta f] g[ f d f] |
        ef[ c \ficta ef!\unficta f] 

    g4. f8 ef!4 d c g' | g\longa*1/2
    \bar "|."
}

altusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% altus: checked against source
altusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 g bf4. a8 g[ a bf g] | a4 f f8[ g a f] g2 a | g g a4 c bf2 | 
        a1 fs4 g2\ficta fs!4\unficta | g1 r1 | R\breve*2 | r1 g2 g4 g |

    e2 g a1 | a r2 bf | bf1 a2 g | a d, r4 g g g | 
        bf4. a8 g[ a bf g] a4 f f8[ g a f] | g2 a g g | a4 c bf2 

    a1 | fs4 g2 fs4 g1 | R\breve*3 | g2 g4 g e2 g | a1 a | r2 bf bf1 |
        a2 g a d, | r1 bf'4 bf8[ bf] bf4 bf | a2. b4 

    c2 c4 c | d1 r1 | R\breve | r4 a a a a2 a | r4 d cs cs d2 a | a a bf1 |
        r2 g g c ~ | c4 bf a g f1 |

    f2 bf1 a2 | bf1 r2 bf | bf1 r2 bf | bf4 bf bf bf  bf2 f | 
            % vv converting g4 to f4
        f r r4 f bf bf |
        bf2 r2 r1 | r1 r2 g | g g a2. g4 | 

    f2 d4 e f g a2 | a1 a | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 | \singleTime\time 3/2 \threeFromOne 
        bf2. c4 c2 | c2. c4 bf2 | a2. a4 g2 |
        a2. d4 cs2 | d1 r2 | R1. R1.*2 | \fourTwoCutTime\oneFromThree 
        r1 bf2 bf4 bf | 

    g2 g f c | f4. e8 d4. c8 bf2 ef ~ | ef4 c g'2 g g | a d, d g ~ |
        g4 f e d c2 c' | c a a1 | 

    a2. \ficta b4\unficta cs2 d ~ | d\ficta cs \unficta d1 |
        \singleTime\time 3/2 \threeFromOne
        R1.*4 | d2. d4 d2 | c2. c4 bf2 | a2. a4 g2 | a2. d4 cs2 | 
        \fourTwoCutTime\oneFromThree d1 bf2 bf4 bf | c1 c2 

    f,2 | f bf bf g | g1. bf2 | a1 g | g2 g4 g g2 g ~ | 
        g c1\ficta bf4 a\unficta | b\longa*1/2


    \bar "|."
}

tenorXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% tenor: checked against source
tenorXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g2 g4 g | f4. g8 a4 f e2 f ~ | f e c4 f d g ~ | g f e2 d1 |
        R\breve*3 | r2 d d4 d g2 ~ | g4 f e d c bf a2 ~ | a a 

    d2. e4 | f2 r d d ~ | d4 c8[ bf] a4 d d1 | g2 g4 g f4. g8 a4 f | e2 f1 e2 |
        c4 f d g2 f4 e2 | d1 r1 | R\breve*2 | r1 r2 d |

    d4 d g2. f4 e d | c bf a1 a2 | d2. e4 f2 r | d d2. c8[ bf] a4 d | 
        d1 g4 g8[ g] g4 g | f4. g8 a4 f 

    g2 g4 g | a1 r1 | R\breve | r4 d, cs cs d2 e | r4 f e e d2 e | f f g2. f4 |
        e d e1 e2 | f1 r2 f | d1 c2 f |

    f1 r2 f | f1 r2 f | f4 f f f d1 | bf2 r r4 d g g | f2 r r1 | r1 r2 e |
        g c,1 f2 ~ | f f2 d1 | r2 a4 bf c d e2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 \singleTime\time 3/2 \threeFromOne d2. g4 a2 | 
        g4. f8 g4 a f g | e4. d8 c4 d2\ficta cs4\unficta | 
        d4. e8 f4 a a2 | a1 r2 | R1. R1.*2 | \fourTwoCutTime\oneFromThree
        r2 d, d4 d g,2 ~ | g 

    r4 c c c a2 | r4 d d d g,2 g4 g | c2 g r g | a1 b | c2 g' e e | c1 d |
        a2 d e a, |

    a1 a | \singleTime\time 3/2 \threeFromOne R1.*4 | a'2. a4 g2 | 
        g4. f8 g4 a f g | e4. d8 c4 d2\ficta cs4\unficta | d4. e8 f4 a a2 |
        \fourTwoCutTime\oneFromThree a1 d,2 d4 d |

    c1 c | bf2 d ef bf | c d g, d' | d1 d | r2 d c4 c d2 | 
        ef c ef8[ c ef f] g4 c, | d\longa*1/2

    
    \bar "|."
}

bassusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% bassus: checked against source
bassusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g2 g4 g d'2 d | c a bf c | f, g a1 | d, g2 g4 g | c,2 c f1 |
        r2 d bf'1 ~ | bf2 bf f g | d1 g |

    R\breve*2 R\breve | r1 g2 g4 g | d'2 d c a | bf c f, g | a1 d, | 
        g2 g4 g c,2 c | f1 r2 d | bf'1. bf2 | f2 g 

    d1 | g r1 | R\breve | r1 g4 g8[ g] g4 g | d'2. d4 c4. d8 ef4 ef | 
        d2 r r4 d a a | d,2 a' r1 | d,1 g | c, c2 c |

    f1 bf, | bf2 bf f'1 | bf,2 bf' bf1 | r2 bf bf4 bf bf bf | bf1 bf, |
        r4 bf' g ef bf'2 r | r4 bf g ef bf' \ficta ef,!\unficta f2 |

    g2 g c, c | c c f2. e4 | d1 d | a\breve | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 \singleTime\time 3/2 \threeFromOne R1. R1.*3 | d'2. d4 b2 | 
        c2. a4 bf g | a2. f4 e2 | d2. d4 a'2 |

    \fourTwoCutTime \oneFromThree d,1 g2 g4 g | c, c' c c f,1 | 
        r4 bf bf bf ef,2. d4 | c2 b c g | d'1 g | r2 c c c | f,2 a 

    d1 | d, a' | a d, | \singleTime\time 3/2 \threeFromOne g2. e4 f2 |
        c'2. a4 bf g | a2. f4 e2 | d2. d4 a'2 | d,1 r2 | R1.*3 |
        \fourTwoCutTime \oneFromThree r1 g,2 g4 g | c1

    r4 f f f | bf,2 r4 bf' bf bf ef,2 | r g g g | d1 g2 g | c,4 c b2 c g' |
        c,1 c | g\longa*1/2
    \bar "|."
}

quintusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2
}

% quintus: checked against source
quintusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 a2 a4 a | bf4. a8 g[ a bf g] a4 f f8[ g a f] | 
        g2 a g g | a4 c bf2 a1 | fs4 g2 \ficta fs!4\unficta g1 |

    g2 g4 g f1 | f f | r2 g a bf | a1 g | R\breve*2 R\breve | 
        a2 a4 a bf4. a8 g[ a bf g] | a4 f f8[ g a f] g2 a | g g a4 c bf2 |

    a1 fs4 g2\ficta fs!4\unficta | g1 g2 g4 g | f2 f f1 | f r2 g | a bf a1 |
        g r1 | R\breve | r1 bf4 bf8[ bf] bf4 bf | a2. b4 c2 c4 c | d2 r 

    r4 a a a  | a2 a r4 d, c c | d1 d2 d |e 2. f4 g2 e | a1 d,2. e4 |
        f1 f | f2 bf bf1 | r2 bf bf4 bf bf bf |

    bf2 f f1 | r4 f bf bf bf2 r2 | r4 f bf bf bf2 a4. a8 | g2 g g g |
        c1 c2 a | a1 a2. \ficta b4\unficta cs2 d1\ficta cs!2\unficta |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 \singleTime\time 3/2 \threeFromOne R1. R1.*3 | d2. d4 d2 | 
        c2. c4 bf2 | a2. a4 g2 | a2. d4 cs2 | \fourTwoCutTime \oneFromThree 
        d1 b2 b4 b | c1 c2 f, | f bf bf g |

    g1. bf2 | a1 g | e2 c g' g | a2. g4 f2 d4 e | f g a1 a2 | a1 a |
        \singleTime\time 3/2 \threeFromOne bf2. c4 c2 | c2. c4 bf2 |

    a2. a4 g2 | a2. d4 cs2 | d1 r2 | R1.*3 | \fourTwoCutTime \oneFromThree 
        r1 bf2 bf4 bf | g2 g f c | f4. e8 d4. c8 bf2 ef ~ | ef4 c g'2 g1 | a2

    d,2 d g | g4 g g1 d2 | g4. f8 ef4. d8 c2 g' | g\longa*1/2

    
    \bar "|."
}

sextusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% sextus: checked against source
sextusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2 g4 g | d'2 d c a | bf c f, g | a1 d, | R\breve*3 | d'2 d4 d g,2 g |
        c2. bf4 a g f e | d2. c4 

    bf1 ~ | bf2 g d' g, | d'1 g, | g'2 g4 g d'2 d | c a bf c | f, g a1 | d, r1|
        R\breve*2 | r1 d'2 d4 d | g,2 g c2. bf4 | a g f e 

                          %  vvv e1 to d1 
    d2. c4 | bf1. g2 | d' g, d'1 | g, g'4 g8[ g] g4 g | d'2. d4 c4. d8 ef4 ef |
        d1 r1 | R\breve | r4 d a a d,2 a' |

    r4 d a a d,2 a' ~ | a d1 g,2 | g g c1 | f, f2 f | \[ bf1 f \] | bf1 r2 bf |
        bf1 r2 bf | bf4 bf bf bf bf1 | bf,2 r 

    r4 bf' g ef | bf'2 r2 r1 | r1 r2 c | c c f, a | d1 d, | a'\breve |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d,1 \singleTime\time 3/2 \threeFromOne g2. e4 f2 | c'2. a4 bf g | 
        a2. f4 e2 |

    d2. d4 a'2 | d,1 r2 | R1. R1.*2 |\fourTwoCutTime\oneFromThree r1 g,2 g4 g | 
        c1 r4 f f f | bf,2 r4 bf' bf bf ef,2 | r2 g g g | d1 g, | c1 c2 c |

    f2. e4 d1 | d a | a d | \singleTime\time 3/2 \threeFromOne R1.*4 |
        d'2. d4 b2 | c2. a4 bf g | a2. f4 e2 | d2. d4 a'2 | 
        \fourTwoCutTime\oneFromThree d,1 g2 g4 g | c, c' c c 

    f,1 | r4 bf bf bf ef,2. d4 | c2 bf c g | d'1 g, | r2 g' c,4 c c2 |
        c1 c'2 c, | g'\longa*1/2
        
    \bar "|."
}

septimusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% septimus: checked against source
septimusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d2 d4 d f4. e8 d[ e f d] | e4 c c8[ d e c] d[ e f d] e[ f g e] |
        f4. a8 g[ f e d] 

    cs4 d2 \ficta cs!4\unficta | d1 r4 d d d | e c8[ d] e[ f g e] f4 g a g |
        f8[ g e f] d4 e f e d8[ ef c d] |

    bf4 c d e f d g2 ~ | g\ficta fs2\unficta g1 | R\breve*2 R\breve |
        r1 d2 d4 d |
        f4. e8 d[ e f d] e4 c c8[ d e c] | d[ e f d] e[ f g e] f4. a8

    g8[ f e d] | cs4 d2 \ficta cs!4\unficta d1 | r4 d d d e c8[ d] e[ f g e] |
        f4 g a g f8[ g e f] d4 e | f e d8[ ef c d] 

    bf4 c d \ficta e | f4 d g1 fs2\unficta | g1 r1 | R\breve | 
        r1 d4 d8[ d] d4 d | d8[ f d e] f4 d e8[ g e f] g4 g | 
        fs2 r r4 a4. g8 e16[\ficta f g e] \unficta | 

    f8[ d f g] a2 r1 | a4 g f e d c bf a | g2 g'4 f e d c bf | 
        a g f2 f'4 e d c | bf8[ a bf c] d[ c d e] f1 |

    f2 d d1 | r2 d d4 d d d | d8[ f d e] f[ d bf c] d1 | r4 f ef ef d2 r |
        r4 f ef ef 

    d4 ef4. ef8 d4 ~ | d8[ d] c2 \ficta b4\unficta c d e f | g2 e f1 | 
        r2 f f8[ e d c] d16[ a bf c] d[ e f g] | a2 f 

    e2 a | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 \singleTime\time 3/2 \threeFromOne R1. R1.*3 | fs2. fs4 g2 |
        e4. d8 e4 f d2 | cs4. d8 e4 f g e | fs4. g8 a4 \ficta f4\unficta e2 |
        \fourTwoCutTime\oneFromThree fs1 g2 g4 g | e1

    r4 f4. d16[ e f8 e] | d2 d r4 g4. ef16[ f g8 f] |
        ef8[ c d \ficta ef!]\unficta d2 c g' ~ | 
        g\ficta fs\unficta g1 | r2 c,4 d e f g e | a2 f

    f8[ e d c] d16[ a bf c] d[ e f g] | a2 f e a | a2. g4 fs1 |
         \singleTime\time 3/2 \threeFromOne g2. g4 f2 | e4. d8 e4 f d2 | 
        cs4. d8 e4 f g e | 

    fs4. g8 a4 \ficta f4\unficta e2 | d1 r2 | R1.*3 | 
        \fourTwoCutTime\oneFromThree r1 d2 d4 d | 
        c4 c4. a16[ bf c8 bf] a2 a | r4 bf4. g16[ a bf8 a] g2 g |

    r4 g'4. ef16[ f g8 f] \ficta ef8[ c d ef!] \unficta d2 | d1 d2 d |
        ef8[ c \ficta ef!\unficta f] g[ f d f] ef!2 d |

    c2 ef8[ c \ficta ef!\unficta f] g4. f8 ef!2 | d\longa*1/2
    \bar "|."
}

octavusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% octavus: checked against source
octavusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g2 g4 g f4. g8 a4 f | e2 f1 e2 | c4 f d g2 f4 e2 | d1 d2 d4 d |
        c1 r2 a | d1 d2 bf |

    d1 d2 bf | d1 d | R\breve*2 R\breve | r1 g2 g4 g | f4. g8 a4 f e2 f ~ | 
        f e c4 f d g ~ | g f e2 d1 | d2 d4 d c1 | r2 a 

    d1 | d2 bf d1 | d2 bf d1 | d1 r1 | R\breve | r1 g4 g8[ g] g4 g |
        f4. g8 a4 f g2 g4 g |a 2 r r4 d, cs cs | d2 e

    r2 a, | a1 bf | c1 c2 g | a1 bf | bf2 bf c1 | bf2 f' f1 | r2 f f4 f f f |
        d1 bf | r4 d g g f2 r |

    r4 d g g f g f4. f8 | ef4. ef8 d2 c g' | e e c1 | d a2 d | e a, a1 |
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 \singleTime\time 3/2 \threeFromOne R1. R1.*3 | a'2. a4 g2 |

    g4. f8 g4 a f g | e4. d8 cs4 d2\ficta cs!4\unficta | d4. e8 f4 a a2 |
        \fourTwoCutTime\oneFromThree a1 d,2 d4 d | c1 c | bf2 d ef bf |

    c2 d g, d' | d1 d | r2 g1 c,2 ~ | c f1 f2 | d1. a4 \ficta b\unficta |
        cs4 d e2 d1 | \singleTime\time 3/2 \threeFromOne d2. g4 a2 |
        g4. f8 g4 a f g |

    e4. d8 cs4 d2\ficta cs!4\unficta | d4. e8 f4 a a2 | a1 r2 | R1.*3 |
        \fourTwoCutTime\oneFromThree r2 d, d4 d g,2 ~ | g r4 c c c a2 |
        r4 d d d 

    g,2 g4 g | c2 g r g | a1 b2 b | c4 c d g, g1 | g\breve | g\longa*1/2

        
    \bar "|."
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

quintusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIincipit
    >>
>>

sextusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVIincipit
    >>
>>

septimusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimusXXVIincipit
    >>
>>

octavusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \octavusXXVIincipit
    >>
>>

