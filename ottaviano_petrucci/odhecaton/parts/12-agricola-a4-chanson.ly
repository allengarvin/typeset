cantusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1*2
}

% cantus: checked against source
cantusXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g | g e | f1. e4 d | e\breve\fermata | g1 g | a bf | c1. bf4 a | 
        bf1 g | a a2 g ~ | g f4 e f1 | r2 f f1 | 
        r2 f g bf ~ | \invisibleTime\time 
        6/2 s1*0\raisedSixTwoTime bf2 a1 g \ficta fs2\unficta | 
        \invisibleTime\time 4/2 g\breve~g |  r1 g | c c | bf bf | a1. g4 f |    
    e1 e | d\breve~d | r1 d | g1. a2 | bf1 bf | c1. bf4 a |

    \[ g1 a \] | c bf ~ | bf2 a a1 ~ | a2 g4 f g1 | a d, | e d | f1. g4 a |
        bf1 r2 bf ~ | bf bf bf a ~ | a4 g g1 \ficta fs2 | g1 g |
        r2 bf1 c2 ~ | c4 bf a1 bf2 ~ | bf4 a g1 fs2\unficta | g\longa*1/2
    \bar "|."
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1*2
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0 _\markup { \italic { Si placet } } 
    d1 g,2 bf ~ | bf4 a g f g1 | f\breve | g\fermata | c1. bf2 | a1 g2 d' |
        c f2. e4 f2 | d e2. d4 e2 | c f2. e4 d2 ~ d c d2. c4 | 
        bf4 a bf1 a4 g | a1 g | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a bf c d1 | \invisibleTime\time 4/2 bf2 g2. f4 e d | e1 d2 g ~ |
        g f g1 | r2 f4 g a bf c d | e f 

    g1. | a2 f1 e4 d | e2 a,1 a'2 ~ | a4 g f e f2 a ~ | 
        a g1 \ficta fs2\unficta | g\breve | r2 d ef1 ~ | ef2 d4 c bf2 d |
        c a'2. g4 f2 ~ | f e f e4 d | c2 f1 e2 | f e4 d c2 f ~ | 
        f e4 d e1 | d2 d1 c4 bf | a1 r | r2 d1 c2 | 
        bf d2. c4 bf2 ~ | bf a4 g f2. g4 | a bf c2 d1 |

    bf2 ef1 d4 c | bf2. c4 d2 c | r f2. c4 f2 ~ | f\ficta ef d1 | 
        d\longa*1/2
        
    \bar "|."
}

tenorXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenor: checked against source
tenorXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | g1 c | \[ a1 bf \] | c\breve\fermata | e1 e | d1. c4 bf | 
        a2. g4 a1 | g\breve | c1 c2 bf ~ | bf a4 g a1 | d r2 d | 
        d1 r2 d ~ | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c bf a4 g a1 | \invisibleTime\time 4/2 g\breve | r1 g | c bf | a a |
        g\breve | d'1 d ~ | d\ficta cs\unficta | d\breve | r1 d, | g1. a2 |
        bf1 c | g\breve | a | bf1 a ~ | a g | \[ a1 c \] | bf\breve | 
        a1 r2 d ~ | d c bf 

    d2 ~ | d c4 bf a1 | r2 d1 d2 | d d1 c2 ~ | c4 bf g2 a1 | g\breve | 
        r2 d'1 \ficta ef2\unficta | d c1 d2 ~ | d4 c bf2 a1 | g\longa*1/2


    \bar "|."
}

bassusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1*2
}

% bassus: checked against source
bassusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g2 ef ~ | ef4 f g2 c,1 | d\breve | c\fermata | c | \[ f1 g \] | a f |
        g e | f1. g2 | e1 d | r2 d d1 | r2 d ef bf ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 f' g \ficta ef\unficta d1 | \invisibleTime\time 4/2 r1 \[ g, |
        c \] bf | a g2 g' | a4 g f e f1 | g \[ e | f \] d | a'\breve | r1 d, |
        \[ g1 a \] bf1. a2 | g1 c, | r g' | f f | g f ~ | f 

    g1 | \[ f\breve | g \] | d | a'1 r2 bf ~ | bf a4 g f1 | r2 bf,1 bf2 |
        bf bf1 f'2 ~ | f \ficta ef d1 | ef c | r2 g'1 c,2 | g' a f d |
        g1 d | g,\longa*1/2
    \bar "|."
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

