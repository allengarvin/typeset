cantusXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key bf \major

    g\breve*1/2
}

% cantus: checked against source
cantusXXI = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    g\breve | bf1 bf | a\breve | d, | r1 f | g a | bf a2 f | g1 f | r a |
        bf c | d c2 a | bf g1 a2 | g ef f1 | g\breve | R | g | bf1 a ~ | 
        a f | g f ~ | f bf ~ | bf2 a a g4 a | bf\breve | R | bf | a1 f | 
        g\breve | f1 \[ d ~ | d g ~ | g \] f | \[ g1 a \] | 
        f\breve\signumcongruentiae | R | f | g1. f2 | 

    ef2 d d1 ~ | d\ficta c\unficta | d\breve | r1 a' | a a | bf1. a4 g | 
        f1 g | a f ~ | f2 \ficta e e! d\unficta | f\breve | r1 d | ef f | g d |
        r1 f | g f | bf1. a2 | g1 f | bf a2 d ~ | d c a g4 a | 
        bf1 g ~ | g\ficta fs\unficta | g\longa*1/2
    \bar "|."
}

altusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    d\breve.*1/3
}

% altus: checked against source
altusXXI = \relative c' {
    \fourTwoCutTime
    \key bf \major
    
    d\breve ~ | d1 d ~ | d2 c4 bf a1 | bf g ~ | g2 f4 g a1 | r1 c | 
        bf2 g a1 | g a2 d | ef4 d c bf a1 | g2 d' c a | g g' ef f |
        g2. f4 ef d f2 | d ef d1 | r2 d1 f2 ~ | f ef4 d c1 | bf2 d2. c4 bf a |
        g1 a | f r2 a ~ | a g a1 | bf2. c4 d1 | g, 

    c1 | bf r2 g | a bf g a | g1 d'2. ef4 | f2 d2. c4 bf a | g2 g1 f4 g |
        a1 bf | g d'2 ef ~ | ef4 d ef2 d1 | bf a | r1 d\signumcongruentiae |
        c2 d ef1 | f2 d2. c4 d2 | bf d1 c2 ~ | c d a bf ~ | bf4 a g2 a1 | 
        f2 bf2. c4 d c | a2 g c a ~ | a4 bf c2 d1 ~ | d2 g1 f4 ef |

    d1 r1 | c2 d2. c4 a bf | c2 bf4 a g1 | f2 a2. g4 a2 | g1 r1 | c1 d2. c4 |
        bf a g1 a2 ~ | a g a1 | bf2 c a bf ~ | bf4 c d2. ef4 f2 |
        d ef d1 | r2 d1. | d1 f | r2 d1 ef2 | c2. bf4 d1 | d\longa*1/2

    \bar "|."
}

tenorXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g\longa*1/4
}

% tenor: checked against source
tenorXXI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    g\breve ~ | g | f | r1 bf | c d | ef2 c1 f2 ~ | f ef f2. d4 |
        ef2 c d bf | c4 bf a g f1 | g r2 a | bf1 r2 c | d ef c1 | bf2 c a1 |
        g2 bf1 a4 g | f2 g1 \ficta fs2\unficta | 
        g2. a4 bf2 c | d ef f d ~ | d4 c a1 d2 ~ |
        d c d1 | r1 g ~ | g2 \ficta fs4 e fs!1\unficta | g2. f4 d2 ef | 

    f2 ef4 d ef2 d ~ | d4 c bf a g1 | f r2 bf ~ | bf2 g bf c | 
        d f2. ef4 d2 ~ | d4 c bf a bf2 c ~ | c4 bf c2 a1 | g2 g' f4 ef d c |
        d1\signumcongruentiae a2 bf | a d1 c2 | d bf a1 | g2 bf1 a2 | 
        g1 f2 g2 ~ | g4 f4 ef d ef1 | d r2 g | f g a c2 ~ | c4 bf4 a g f1 |

    g2. a4 bf2 c |d 1 ef | f2. g4 a1 | g\breve | r1 d | ef f | g d |
        g,2 bf2. a4 d2 ~ | d c d f ~ | f ef f d ~ | d bf d2. c4 | bf2 c a f |
        g1 f2 f' ~ | f ef4 d c1 | d2 bf1 c2 ~ | c4 bf a g a1 | g\longa*1/2
    \bar "|."
}

bassusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g\longa*1/4
}

bassusXXI = \relative c {
    \fourTwoCutTime
    %\clef bass
    \key bf \major

    g\breve~g | \[ d' | g \] | ef1 d | c f | g d2 f | ef1 d | c d2. c4 |
        bf2 g a c | g bf a1 | g2 c2. d4 ef f | g2 c, d1 | ef2 g1 f4 ef | 
        d2 c4 bf a1 | g r1 | g d' ~ | d2 f1 ef4 d | ef1 d ~ | d2 bf1 a4 g |
        bf2 c a1 | g2 g'2. f4 g2 | d g1 \ficta f2\unficta |

    g2 g,2. a4 bf c | d1 r1 | ef\breve | d1 bf2 bf' ~ | bf4 a g f g2 c, |
        ef2. c4 d1 | g, r1 | d'\breve | f1 ef | d\breve | g,1 r2 a | 
        c bf d g,4 a | bf1 a | r2 d bf2. c4 | d2 ef f a~ | a4 g f ef d1 |
        g, r2 a | bf d c1 | f, r1 | c'1. c2 | d2. ef4 f2 ef4 f | g2

    ef2 d1 | c r2 d | ef g2. f4 ef d | ef1 d | r2 c d4 c bf a | 
        g2 g'1 \ficta f2\unficta | g c, d1 | \[ g, d' \] | \[ bf f' \] | 
        d2 g1 c,2 | ef1 d | g,\longa*1/2
    \bar "|."
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

