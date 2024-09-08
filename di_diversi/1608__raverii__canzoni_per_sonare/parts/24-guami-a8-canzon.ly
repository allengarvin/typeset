cantoOneXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2
}

% canto I: checked against source
cantoOneXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d2 d4 d c8[ a c d] e[ f g e] | f2 e4 d cs4 d2 cs4 | d1 r1 | 
        R\breve |
        r4 d8[ e] f[ d c bf]

    a16[ g f e] d[ e f g] a[ bf c d] e[ f g e] | f4 d c2 bf r2 |
        R\breve | r4 d c bf a2 r2 | r1 r8 e'[ g f] e[ c e f] | g1

    % --- page ----
   r2 r4 c, | c c d2 c2. c4 | d e f2 e r2 | R\breve | 
        r2 r4 c d8[ e f d] e[ f g e] | f2 r2 r2 r4 c ~ | c8[ d e f]

    g4 g,4. a8[ bf c] d4 bf | a g a2 g d'4 d8[ d] | ef4 c d2 r1 |
        a4 a8[ a] bf4 g a2 r2 | R\breve | r8 a[ bf c]

    d[ e f d] e[ g f e] d[ f e d] | c2 a r1 | r4 e' f d c bf2 a4 \bar "!"
        \invisibleTime\time 2/2 bf1
        \time 6/2 d1. d2 c1 | bf2 a bf g a1 |

    f2 g a bf1 a2 | bf\breve r1 | R\breve. R | bf1 bf c | d\breve r1 |
        d,1 f1. g2 | a bf c d bf1 | 
        \colorBr c1\colorBrBegin d\breve\colorBrEnd |
        \fourTwoCutTime b1 r1 | 

    r1 r2 c | c4 c f2. e4 d2 | e r r r4 g |
        f16[ e d f] e[ d c bf] \ficta a[ b c a] b![ c d b!]\unficta c2 r2 | 
        r4 e f d

    cs2 d | r1 r2 d | ef4 c2 bf4 c4. d8 e[ f g e] | 
        f4 c d2 bf g | f4 f'2 e4 f d d2 \bar "!"
        \invisibleTime\time 2/2 b1
        \time 6/2 c1. c2 d1 | 

    e2 f g e f1 | e\breve r1 | R\breve.*2 | f1. f2 e1 | d\breve cs1 | 
        d\breve r1 | R\breve. | \fourTwoCutTime 
               % vv ef to d
        r2 d f8[ d bf c] d[ bf g a] | bf1 r1 | 

    r8 d8[ e f] g2 d e | r2 r8 g,[ c bf] a[ f a bf] c2 | g1 r2 d' ~ |
        d4 bf2 d4 c f2 e4 | 
        f2

    r4 d2 g,4 d' e | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        fs4 g2 fs4 g\breve ~
        \invisibleTime\time 4/2 g\longa*1/2

    
    \bar "|."
}

altoOneXXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf2
}

% alto: checked against source
altoOneXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    bf2 bf4 g a2 g | d' c4 g a1 | fs2 r2 r1 | R\breve | a2. g4 f2. g4 | 
        a bf2 a4 bf2 r2 | R\breve | r4 bf a g

    f2 r2 | r1 r4 c' c2 | g1 r2 r4 f | a a bf2 a g4 a | bf g d'2 g, r2 |
        R\breve | r2 r4 g bf a c2 | c r2 r1 |

    r2 g bf2. g4 | a bf a d, d2 g4 g8[ g] | g4 g fs2 r1 | 
        fs4 fs8[ fs] g4 d e2 r2 | R\breve | r2 a4. bf8

    c4 c, d2 | e f r1 | r4 a a a f1 \bar "!" \invisibleTime\time 2/2
        d1 | 
        \time 6/2 bf'1. bf2 a1 | g1. d2 f1 |
        \colorBr f\colorBrBegin f\breve\colorBrEnd | f\breve r1 | R\breve. R |
        f1 f a | bf\breve r1 | 

    f1 d d | c a bf | \colorBr g1\colorBrBegin a\breve\colorBrEnd |
        \fourTwoCutTime g1 r1 | r1 r2 g' | e4 e a2 g1 | g2 r2 r2 c |
        a4 g a g g2 r2 | 

    r4 a a a a2 a | r1 r2 b | c4 g g2 g g | a1 g | 
        r2 c4. bf8 a4 g2\ficta fs4\unficta \bar "!" \invisibleTime\time 2/2
        g1 \time 6/2 g1. g2 d1 | 

    g1 c a2 b | c\breve r1 | R\breve.*2 | c1. c2 c1 | bf\breve a1 | 
        a\breve r1 | R\breve. | \fourTwoCutTime r2 bf f1 | f r1 | r2 g bf g |
        r2 g c a | 

    r2 g bf a | d, f4 bf2 a4 g2 | a f g1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d'2. g,2 g4 g1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreOneXXIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% tenore I: checked against source
tenoreOneXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2 g4 d e1 | a2. d,4 e f e2 | d1 r1 | R\breve | f2. e8[ d] c4 a c2 |
        f,4 f' f2 d r2 | R\breve | 

    % deleted r1
    r4 f f d d2 r2 | r1 r4 e g2 | e1 r2 r4 c | f f f1 e2 | 
                                               
        g4 c,2\ficta b4\unficta c2 r2 | R\breve | r2 r4 e 

    f4 f g2 | a r2 r2 f | e1 d ~ | d b2 d4 d8[ d] | c4 g a2 r1 |
        r4 d d d cs2 r2 | R\breve | r2 d 

    g2. g4 | a2 a r1 | r4 c, f f f d c2 
        \invisibleTime\time 2/2 f1
        \time 6/2 f1. f2 f1 | d1. bf2 c1 |
        \colorBr bf1\colorBrBegin c\breve \colorBrEnd | d\breve r1 | R\breve. 
        R|

    d1 d f | f\breve r1 | bf,\breve bf1 | c f d | g\breve fs1
        \fourTwoCutTime g1 r1 | r1 r2 c, ~ | c4 a c d2 c\ficta b4\unficta |
        c2 r r e |

    f4 g f d e2 r2 | r4 e d f e2 d | r1 r2 g | 
        g4 ef d2\ficta e e\unficta | c r4 d2 d4 ef2 |
        f2 c

    r2 d ~ \bar "!"\invisibleTime\time 2/2 d2 g \time 6/2 
        e1. e2 g1 | e1. a2 f1 | g\breve r1 | R\breve.*2 | a1. a2 g1 | 
        g\breve e1 | d\breve r1 | R\breve. | \fourTwoCutTime
        r2 f d1 | d r1 | r2 bf

    d2 c | r2 e f1 | e d | r1 r2 r4 c | c c d2 bf2. c4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 d2 ef2. d4 c2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

bassoOneXXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoOneXXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g2 g4 bf a4. bf8 c4 c, | d8[ e f g] a4 bf a1 | d,2 r2 r1 | R\breve | 
        d2. e4 f2. e4 | 

    d4 bf f'2 bf, r2 | R\breve | r4 bf f' g d2 r2 | r1 r4 c c'2 | c1 r2 r4 f, |
        f f bf,8[ c d e] f[ g a bf] 

    c4 a | g e d2 c r2 | R\breve | r2 r4 c' bf d c2 | f, r2 r1 | c'1 g | 
        d' g,2 g4 g8[ g] | c,4 ef d2 r1 | 

    d'4 d8[ d] g,4 bf a2 r2 | R\breve | r2 d c bf | a d, r1 | 
        r4 a' d d a bf c2 \bar "!"\invisibleTime\time 2/2 bf1
        \time 6/2 bf1. bf2 f1 | 

    g1. g2 f1 | \colorBr d1\colorBrBegin f\breve \colorBrEnd | bf,\breve r1 | 
        R\breve. R |
        bf'\breve f1 | bf,\breve r1 | bf1. c2 d e | f\breve g1 | 
        \colorBr ef1\colorBrBegin d\breve\colorBrEnd | \fourTwoCutTime
        g,1 r1 | r1 g'2 g4 g | 

    a4. g8 f4 d g1 | c,2 r2 r2 c | d4 e f g c,2 r2 | r4 a' d d a2 d, |
        r1 r2 g | c,4 c g2 c1 | 

    r2 d' g, bf ~ | bf g d'1 \bar "!"\invisibleTime\time 2/2 g,1
        \time 6/2
        c1. c2 b1 | c\breve d1 | c\breve r1 | R\breve.*2 | f,1. f2 c'1 |
        g2 a bf g a1 | 

    d,\breve r1 | R\breve. | \fourTwoCutTime
        r2 bf' bf, bf' | bf1 r1 | r2 g g c, | 
        r2 c' f, r8 g8[ a bf] | c1 r2 a | bf ef,4 bf'

    f2 c' |
        f,2 r2 g1 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 g\breve ~ 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoTwoXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2
}

% canto: checked against source
cantoTwoXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d2 d4 d c8[ a c d] e[ f g e] | f2 e4 d cs d2 cs4 | d2 r2 r1 |
        r1 r4 d8[ e] f[ d c bf] |

    a16[ g f e] d[ e f g] a[ bf c d] e[ f g e] f4 d c2 |
        bf2 r2 r4 f' e d | c8[ a c bf] a[ f a bf] c1 |

    r8 e[ g f] e[ c e f] g4 c, c c | f1 r1 | r1 r4 c c c | d2 c2. c4 d e | 
        f2 e r1 | r4 c d8[ e f d] 

    e[ f g e] f2 | r4 c8[ d] e[ f] g2 g,8[ a] bf[ c d e] | fs4 g2 fs4 g1 |
        r1 d4 d8[ d] ef4 c | d2 r2 

    e4 e8[ e] f4 d | e2 e4 f e d2\ficta cs4\unficta | d1 r1 |
        r8 a[ bf c] d[ e f d] e[ g f e] d[ f e d] | c2 a

    a4 f c'2 \bar "!"\invisibleTime\time 2/2 d1 \time 6/2
        R\breve.*3 | d1. d2 c1 | bf2 a bf g a1 | f2 g a bf1 a2 | bf\breve r1 |
        bf bf c | d\breve r1 | R\breve. R

    \fourTwoCutTime
        d2 g4. f8 e4 g c, e | f2. e4 d2 e | R\breve |
        r4 g f16[ e d f] e[ d c bf] a[ b c a] b[ c d b] c2 | r1

    r4 e f d | cs2 d r2 a | bf4 g fs2 g b | c4 g g2 g c | 
        a4 f'2 d g ef4 ~ | ef d c2 c8[ d bf c] a2 \bar "!" 
        \invisibleTime\time 2/2 g1

    \time 6/2
        R\breve.*2 | c1. c2 d1 | e2 f g e f1 |
        \colorBr d1\colorBrBegin c\breve\colorBrEnd | c\breve r1 | 
        R\breve. | f1. f2 e1 | d\breve cs1 | \fourTwoCutTime
        d1 r1 | r2 d f8[ d bf c]

    d[ bf g a] | bf2 r8 d[ e f] g2 r8 g,8[ c bf] |
        a[ f a bf] c2 r1 | r8 c[ e f] g2 d f ~ | f4 f g f2 c4 c2 | 

    a2. a4 bf2 bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g a2 b c2. d4 ef2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoTwoXXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a2
}

% alto: checked against source
altoTwoXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | a2 bf4 g a2 g | d' c4 g a1 | a2 r2 r1 | r1 f2 d4 e | 
        f a2 c4 a bf2 a4 | f2 r2 r4 d' c bf | 

    a2 f e1 | r4 c' c2. g4 a2 ~ | a f r1 | r1 r4 g g a | bf2 a g4 c, g' g |
        a d, g2 r1 | 

    r4 a bf a c2 c | g4. f8 e4 c d2 bf | r4 d a'2 b1 | r1 g4 g8[ g] g4 g |
        fs2 r2

    a4 a8[ a] a4 a | gs2 a4 a c a bf a | fs1 r1 | r2 a4. bf8 c4 c, d2 |
        e d r4 d f2 ~ \bar "!" \invisibleTime\time 2/2 f bf,
          

    \time 6/2 R\breve.*3 | bf'1. bf2 a1 | g\breve c,1 |
        \colorBr f1\colorBrBegin f\breve \colorBrEnd | f\breve r1 | 
        f1 f a | bf\breve r1 | R\breve. R | \fourTwoCutTime
        g2 b4 d c2 c ~ | c4 d2 c \ficta b4\unficta c2 | 

    R\breve | c2 a4 g a g g2 | r1 r4 c c bf | a2 a r2 fs | g4 d d2 d1 |
        c2 d4 g e g2 g4 | f1

    d2 g, | r4 d' g2 r4 d d2 ~ \bar "!" \invisibleTime\time 2/2 d2 d
        \time 6/2
        R\breve.*2 | g1. g2 b1 | c\breve c1 |
        \colorBr bf1 \colorBrBegin g\breve\colorBrEnd | a\breve r1 | 
        R\breve. | a1. a2 c1 | bf\breve a1 | 

    \fourTwoCutTime f1 r1 | r2 bf f1 | f2 d r g | f e r1 | r2 g2. g4 f2 ~ |
        f4 f ef d f2 g4 c ~ | c a4. g8[ f e] 

    d1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d r1 g1 ~ 
        \invisibleTime\time 4/2 g2 d d\longa*1/4

    
    \bar "|."
}

tenoreTwoXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreTwoXXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d2 d4 d e1 | a2. d,4 e f e2 | d r2 r1 | r1 d4. c8 bf4 g | 
        d' f2 g4 d f f2 | d r2 

    r4 a' a f ~ | f c d2 g,1 | r4 e' g4. f8 e4 e f2 ~ | f d r1 | 
        r1 r4 e e f | f2 f e4 f d c ~ | c bf c2

    r1 | r4 f f f g2 a | r2 g1 g,2 | r4 d' d2 d1 | r1 b4 b8[ b] c4 g |
        a2 r2 cs4 cs8[ cs] d4 a | 

    b2 c4 d g f e2 | d1 r1 | r2 f g2. g4 | a2 a r4 f2 f,4 \bar "!" 
        \invisibleTime\time 2/2 f1 \time 6/2
        R\breve.*3 | f'1. f2 f1 | d1. e2 f1 | 

    \colorBr bf,1\colorBrBegin c\breve\colorBrEnd | d\breve r1 | d d f |
        f\breve r1 | R\breve. R | \fourTwoCutTime
        r4 d2 g4. f8 e4. d8 c4 | a2 b4 c d2 c | R\breve | g2 d'4 g,

    d'4 d c2 | r1 r4 g' a g | e2 d r2 d | d4 bf a2 b4. c8 d4 g, | g1 r4 g2 c4 ~|
        c a2 d bf g4 | 

    bf2 r4 g f g a2 \bar "!"\invisibleTime\time 2/2 b1\time 6/2
        R\breve.*2 | e1. e2 g1 | g\breve a1 | f\breve e1 | f\breve r1 | 
        R\breve. | f1. f2 g1 | g\breve e1 | \fourTwoCutTime
        d1 r1 | 

    r2 f d1 | d2 r4 g2 g4 e2 | c c r1 | r2 c bf4 d2 d4 | d2 bf c1 |
        r1 d2. g,4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 bf a2 g1 g~
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoTwoXXIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d2
}

% basso: checked against source
bassoTwoXXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d2 g4 bf a4. bf8 c4 c, | d8[ e f g] a4 bf a1 | d,2 r2 r1 |
        r1 r4 bf2 c4 | d2. c4 d bf f'2 | bf, r2 

    r4 d a' bf | f2. d4 c1 | r4 c c'2 c f, | f bf r1 | r1 r4 c, c f |
        bf,8[ c d e] f[ g a bf] c4 a g e |

    d2 c r1 | r4 f bf d c2 f, | r2 c g'1 | d g | r1 g4 g8[ g] c,4 ef |
        d2 r2 a'4 a8[ a] d,4 f | e2 a4 d,

    e4 f g a | d,1 r1 | r2 d' c bf | a d, f1 \bar "!" \invisibleTime\time 2/2
        bf,1 \time 6/2
        R\breve.*3 | bf'1. bf2 f1 | g1. g2 f1 | 
        \colorBr d1\colorBrBegin f\breve\colorBrEnd | bf,\breve r1 | 

    bf'\breve f1 | bf,\breve r1 | R\breve. R | \fourTwoCutTime 
        g'2 g4 g c4. bf8 a4. g8 | f4 d g1 c,2 | R\breve | c2 d4 e f g c,2 |
        r1 r4 c f g |

    a2 d, r2 d | g4 g d2 g, g | c4 c g'2 c, c | f d g ef | bf c d1 \bar "!"
        \invisibleTime\time 2/2 g1 \time 6/2
        R\breve.*2 | c,1. c2 g'1 | 

    c\breve f,1 | \colorBr bf\colorBrBegin c\breve \colorBrEnd | f,\breve r1 |
        R\breve.
        d'1. d2 c1 | g2 a bf g a1 | \fourTwoCutTime d,2 bf r1 | 
        r2 bf bf bf' | bf1

    r8 g[ a bf] c2 | f, c r1 | r2 r8 c[ e f] g4 g, d'2 | 
        bf4 bf ef bf f' f c2 | f d

    g2 g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'1 g,2 c2. b4 c2 |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIVincipit
    >>
>>

altoOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXIVincipit
    >>
>>

tenoreOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXIVincipit
    >>
>>

bassoOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXIVincipit
    >>
>>

cantoTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIVincipit
    >>
>>

altoTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXIVincipit
    >>
>>

tenoreTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXIVincipit
    >>
>>

bassoTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXIVincipit
    >>
>>

