cantusXLIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% cantus: checked against source
cantusXLIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g | bf1. a4 g | d'1 r2 d ~ | d4 e f e f2 bf, ~ | bf a4 g a1 | 
        bf2 bf'1 a4 g | a2. g4 a bf c2 ~ | c bf4 a g1 | f2. e4 f g a2 ~ |
        a g4 f e1 | d a' ~ | a2 g g1 ~ | g2 \ficta fs4 e fs!1 | r2 e1 d4 c | 
        \unficta e2 d g,4 a bf c | d2. e4 

    f4 bf, bf2 | f' g1 a2 | bf1 a2 bf ~ | bf a4 g a2 d, | a' bf1 a4 g |
        a1 g2 a ~ | a g4 f e2 d | r d f2. g4 | a2. g4 a g f2 ~ | f bf1 a2 |
        bf\breve | r1 bf | bf a2 bf ~ | bf a4 g f e a2 ~ | a g1 \ficta fs2
        \unficta | g bf1 a4 g | a1 r2 a ~ | a g4 f g2 a | d, a'1 g2 ~ |
        g4 f e d 

    e1 | r2 d f1 | d r2 d | f1 r2 d | f2. g4 a1 ~ | a bf | a g2 f |
        e1 d | c2 bf a1 | r2 g bf2. c4 | d1 g, | r2 d'1 e2 | 
        f2. e8[ f] g2. a4 | bf a bf1 a4 g | a2 c2. bf4 a g | f2 bf1 a4 g |
        f1. d2 ~ | d4 e f g a2 bf ~ | bf4 a f2 g a ~ | a4 g 

    f4 e f2 e ~ | e4 d c bf a2 d | \invisibleTime\time 6/2 
        s1*0\raisedSixTwoTime c4 bf a g a g g'1\ficta fs2\unficta |
        \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

tenorXLIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenor: checked against source
tenorXLIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 g | bf1. a4 g | d'\breve~d | d1 e | f1. e4 d | c1 c | 
        d1. c4 bf | a2 bf c1 | bf c ~ | c2 bf a g | a\breve | g | r1 g | 
        bf\breve ~ | bf1 c | d\breve | r1 d ~ | d e | f e2 f ~ | f e4 d c2 d | 
        c2 d1 c4 bf | c2 d c d ~ | d c4 bf c1 | bf r1 | bf bf | d c2 bf | 
        d1. c2~ | c bf a1 |

    g1 r2 d' ~ | d4 c d c f1 ~ | f e2 f ~ | f e4 d c2 e ~ | e d1\ficta cs2 | 
        \unficta
        d1 r2 d | f1 d | r2 d f1 | r2 d f2. e4 | d c d1 c4 bf | c2 f e d ~|
        d4 c8[ bf] c2 f, bf | a g2. \ficta fs8[ e] fs!2 | 
        \unficta g1 r2 g | bf c d1 | g, r2 d' |
        d2. c4 bf a bf2 ~ | bf a4 g d'2 e | f1

    % --- page ---
    e1 | d2 d1 c4 bf | a1 c2 bf4 a | g1 d2 d' ~ | d4 c d2 e f ~ |
        f4 e d c d2 c ~ | c4 bf a g f2 f' | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d c bf c bf g2 a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

contraXLIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% contra: checked against source
contraXLIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 g | bf1. a4 g | \[ d'\breve | g \] | f1. a2 ~ | a g4 f e1 |
        d1. f2 ~ | f e4 d c d e f | g1 f | e\breve | d | bf2 c1 bf4 a |
        g1 r2 g ~ | g4 a bf c d2\ficta ef | d ef1 d4 c | bf1 r2 bf ~ | \unficta
        bf4 c d e f2 g | f g1 f4 e | d1 r2 d ~ | d4 e f g a2 bf | a bf1

    a4 g | f\breve | r1 f | g2. f4 e d e2 ~ | e d4 c bf2 g | bf4 c d e f2 g |
        g,4 a bf c d e f2 ~ | f4 d g2 d1 | r2 g1 f4 e | d\breve | r1 r2 d ~|
        d c4 bf a2 c ~ | c d a1 | r2 bf2. a4 bf c | bf2 bf'2. a4 bf c | 
        bf2 bf,2. a4 bf c | bf1 r2 f' ~ | f1 g | f c2 

    d2 | a1 bf | f2 g d'1 | g,\breve~g | r2 g bf2. c4 | d1 g, | g'\breve |
        f1 c | d2 g,2. a4 bf c | d e f g a2 bf ~ | bf a4 g f2 bf, | 
        bf'2. a4 g2 f | bf,1. c2 ~ | c1 d2. e4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g e1 d |\invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

cantusXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIXincipit
    >>
>>

tenorXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIXincipit
    >>
>>

contraXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXLIXincipit
    >>
>>

