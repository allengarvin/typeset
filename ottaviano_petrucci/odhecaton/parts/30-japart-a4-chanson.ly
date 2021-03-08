cantusXXXincipit = \relative c'' {
    \key f \major 
    \time 2/2
    \clef "petrucci-c1"
    
    g1
}

cantusXXX = \relative c'' {
    \key f \major 
    \fourTwoCutTime 

    \ficta 
    g1 g2 g | g\breve | g | bf1. a4 g | f\breve | a1 a | c1. bf2 | a1 g ~ | 
        g fs | g\breve | r1 g | bf bf | bf a ~ | a d ~ | d cs | d1. c2 |
        bf1 a | bf1. a4 g | f2 bf1 a2 | bf g1 a2 ~ | a4 g fs e fs!1 | g\breve |
        r1 d | e e | d2. e4 f2 g ~ | g e1 a2 | f bf1

    a2 ~ | a g4 f g1 | a r2 a | c1. bf2 | a1 g2 a ~ | a c2. bf4 a2 ~ |
        a g4 f e1 | d\breve | r1 d | f1. g2 | a bf c1 ~ | c2 bf bf1 ~ |
        bf2 a4 g a2 g4 a | bf\breve | r1 f | bf a | g g | c1. bf2 | a bf1 a2 |
        g bf2. a4 g2 ~ | g fs4 e fs!1 | g\longa*1/2
    \bar "|."
}

altusXXXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"
    
    d1
}

altusXXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d1 d2 d | d\breve | f1. e4 d | c\breve | f1 d ~ | d2 d d1 |
        bf1. c2 | d e1 d4 c | d1 d ~ | d2 e f1 | f1 a ~ | a2 g4 f e2 a |
        f\breve | r1 f | d bf | f' f | d2 e1 c2 ~ | c d1 d2 ~ | d ef1 d4 c |
        bf2 c d1 | g, c | f,2 bf1 g2 ~ | g c1 a2 ~ | a g d'1 ~ | d2 e d1 |
        f f |

    f1 f | f r2 f ~ | f e1 f2 ~ | f a a1 | f\breve ~ | f | d1 bf | c\breve |
        R\breve | f | d1. e4 f | g2 f d1 ~ | d f | ef ef | c2 f d g | 
        f g2. f4 f2 | d1 e | d\breve | d\longa*1/2

    \bar "|."   
}

tenorXXXincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    g1
}

tenorXXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | g1 g2 g | g\breve | g | bf1. a4 g | f\breve | a1 a | c1. bf2 |
        a1 a | g\breve ~ | g | r1 g | bf c | d f | e e | d\breve ~ | d | 
        r1 d | d c2 c | bf1 c | a a | g\breve ~ | g | r1 g | bf bf | c c |
        d1. c2 | bf1 bf | a\breve | r1 a | c c | c c2 c | c1 c | d\breve ~ |
        d | r1 d | f1. e2 | d1

    bf | c c | bf\breve ~ | bf | r1 f | bf bf | a g | d'1. c2 | bf1 c | a a |
        g\longa*1/2
    
    \bar "|." 
}

bassusXXXincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

    g1.
}

bassusXXX = \relative c {
    \key f \major
    \fourTwoCutTime

    g1. a2 | bf c1 bf2 | c1. bf2 | g\breve | R | d'1. c4 bf | a1 f' ~ | 
        f2 e g1 | d\breve | ef1. d4 c | bf2 c1 bf4 a | g1 g' ~ | g f | 
        d\breve | a' | bf1. a2 | g1 f | g1. f4 e | d2. c4 f1 | g2 e1 f2 ~ |
        f4 e d c d1 | bf2 c2. d4 ef2 ~ | ef d4 c bf1 | c c | bf2. c4

    d2 e ~ | e c1 f2 | d g2. d4 f2 | g ef g1 | d f | f f | f e2 f ~ | 
        f a2. g4 f2 ~ | f e4 d a'1 | bf\breve ~ | bf | bf1. a4 g |     
        f\breve | g | f | bf,1. c4 d | ef2 d2. c4 bf a | g1 d' | 
        \ficta e\breve\unficta |
        \[ f1 g \] | d2 g2. d4 f2 | g1 c, | d\breve | g,\longa*1/2
    \bar "|."
}

cantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

