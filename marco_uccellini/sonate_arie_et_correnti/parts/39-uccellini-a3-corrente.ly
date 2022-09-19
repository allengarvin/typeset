% corrente XI, La Gardina
cantoOneXXXIXincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    g2
}

% canto: checked against source
cantoOneXXXIX = \relative c''' {
    \key f \major
    \time 3/2

    \partial 2 g2 
    \repeat volta 2 {
        g2. f4 f2 | ef2 d1 | c2 g'4 f g a | bf2 bf,4 c d bf | 
        \colorBr ef1\colorBrBegin d2 ~ | d c1\colorBrEnd | b2 b4 c d ef | 
        f2 ef d | \colorBr g1\colorBrBegin f2 ~ | f f1\colorBrEnd | 

        g2 bf4 a g f | g2 af g4 f | 
        \colorBr ef1 \colorBrBegin d2 ~ | d d1\colorBrEnd | c1. 
    }
    \alternative { { c1 g'2 } { c,1 ef2 } }
    \repeat volta 2 {
        d2 d d | d2. c8[ d] ef2 | \colorBr bf2\colorBrBegin a1\colorBrEnd | 
        g1 g2 | bf bf bf | bf2. a8[ bf] c2 | 

        \colorBr g2\colorBrBegin f1\colorBrEnd | ef1 bf'2 | c af f' | 
        g ef c | d ef f | g g g | g2. f8[ g] af2 | 
        \colorBr ef,2\colorBrBegin d1\colorBrEnd | c1.
    }
    \alternative { { c1 ef2 } { c\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    ef2
}

% canto: checked against source
cantoTwoXXXIX = \relative c'' {
    \key f \major
    \time 3/2

    \partial 2 ef2
    \repeat volta 2 {
        ef2. d4 c2 | c1 b2 | c ef4 d ef f | g2 g,4 a bf g | 
        \colorBr g1 \colorBrBegin g2 ~ | g1 f2\colorBrEnd | 
        g2 g4 a bf c | d2 g f | 
        \colorBr ef1 \colorBrBegin ef2 ~ ef1 d2\colorBrEnd|
        ef2 g4 f ef d | 

        ef2 d2. c4 | \colorBr c1 \colorBrBegin c2 ~ c1 b2\colorBrEnd | c1.
    }
    \alternative { { c1 ef2 } { c1 c2} }
    \repeat volta 2 {
        bf2 bf bf | bf2. a8[ bf] c2 | g1 fs2 | g1 g2 | g g g | g2. f8[ g] af2 |
        ef1 d2 | ef1. | ef2 f d | 

    bf'2 c af | bf c d | ef ef ef | ef2. d8[ ef] f2 | c1 b2 | c1.
    }
    \alternative { { c1 c2 } { c\longa*3/8 } }
    \bar "|."
}

bassoXXXIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    c2
}

% basso: checked against source
bassoXXXIX = \relative c' {
    \key f \major
    \time 3/2

    \partial 2 c2
    \repeat volta 2 {
        \colorBr c1\colorBrBegin f,2 ~ | f g1\colorBrEnd | c,1 c2 | g'1 g2 |
        \colorBr c1\colorBrBegin bf2 ~ | bf af1\colorBrEnd | g1 g2 | bf, c d |
        \colorBr ef1\colorBrBegin af,2~| af bf1\colorBrEnd | ef1 ef2 | 
        ef2 f g | \colorBr af1\colorBrBegin f2 ~ | f g1\colorBrEnd | c,1.
    }
    \alternative { { c1 c'2 } { c,1 c2 } }
    \repeat volta 2 {
        g'2 g g | \colorBr g1\colorBrBegin c,2 ~ | c d1\colorBrEnd | g,1 g'2 |
        ef ef ef | \colorBr ef1 \colorBrBegin af,2~| af bf1\colorBrEnd |
        ef2 af g af f bf | g af1 | g2 f1 | c'2 c c | 
        \colorBr  c1\colorBrBegin f,2 ~ | f g1\colorBrEnd | c,1.
    }
    \alternative { { c1 c2 } { c\longa*3/8 } }
    \bar "|."
}

% figures: checked against source
figuresXXXIX = \figuremode {
    \figuresDown

    s2 s1 s <4>2 <_+> | s\breve. | <_->1 <_6> <7>2 <6> | 
        s\breve. | s1 <6 5> <4>2 <3> | s1. <_-> | s1 <6 5> <4>2 <_+> | 
        s1. s | s1 <_->2 | 

    s1. | s\breve. | s | s1 s <4>2 <3> | s\breve. | s1. | 
        s2 <5> <6> <_->1. | s1 <_-> <4>2 <3>2 |
}


cantoOneXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIXincipit
    >>
>>

cantoTwoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIXincipit
    >>
>>

bassoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIXincipit
    >>
>>

