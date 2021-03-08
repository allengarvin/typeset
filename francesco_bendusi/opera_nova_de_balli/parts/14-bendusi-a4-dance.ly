cantusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

cantusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d e f4 e8[ f] | g2. f4 e2 c | d e f1 ~ | f2 e f g | a2. g4 f e f2 ~ |
        f4 e8[ d] e4 d8[ e] f1 ~ | f2 d e f |

    g2. f4 e2 c| d e f1 ~ | f2 e f g | a2. g4 f e f2 ~ | f e f1 ~ | 
        f2 a2. g4 bf a | g f e d e2 a ~ | a4 g8[ a] bf4 a g f e d |

    e2 e f g | a2. g4 f e f2 ~ | f e f1 ~ | f2 e f g | 
    \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        a2. g4 f e f1 e2 |
    \invisibleTime \time 4/2
    f\longa*1/2
    \bar "|."
}

altusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

altusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 c2 c | c1 c2 g | a4 bf c2 c2. bf4 | c2 c2. d4 e2 | 
        % as written:
        % e1 e | e e2. e4 | c1 e2 e | e1 e2 g, | 
          c1 c | c c2. c4 | a1 c2 c | c1 c2 g |
        a4 bf c2 

    c2. bf4 | c2 c2. d4 e2 | c1 c | c c2. c4 | a2 f' f d | d1 c2 f | f d d1 |
        c2 c c e | f1 c2. d4 | c1 c2. d4 | c2 c 

    c2 e |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        f1 c2. d4 c2 c | 
    \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

tenorXIVincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    f1
}

tenorXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 g2 a | g1 g2 c, | f g a1 | a2 g a c | a1 a2. bf4 | g2 g f1 | f g2 a |
        g1 g2 c, | f g a1 |

    a2 g a c | a1 a2. bf4 | g f g2 f1 | c2 c' c bf | bf1 c2 c | c bf bf1 |
        g2 g a c | c1 a2. bf4 | g2 g a2. bf4 | a2 g

    a2 c |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 a2. bf4 g2 g | 
    \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

bassusXIVincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    d1
}

bassusXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 c2 f | e1 c4 d e2 | d c f1 ~ | f2 c f c | f1 f | c f,2 c' | d1 c2 f |
        e1 c2 e | d c f1 ~ | f2 c

    f2 c | f1 f | c f, ~ | f2 f' f g | g1 c,2 f | f g g1 | c,2 c f c | f1 f |
        c f ~ | f2 c f c | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        f1 f c | 
    \invisibleTime \time 4/2
        f,\longa*1/2
    \bar "|."
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

